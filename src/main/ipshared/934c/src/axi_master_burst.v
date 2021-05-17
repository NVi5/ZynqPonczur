`timescale 1ns / 1ps

module axi_master_burst(
    input  wire        clk,
    input  wire        reset, // TODO
    
    input  wire [31:0] framebuffer_baseaddr,
    input  wire [10:0] pixel_x,
    input  wire [10:0] pixel_y,
    
    input  wire [10:0] width,
    input  wire [10:0] height,
    
    input  wire [ 7:0] pixel_data,
    input  wire        pixel_valid,
    input  wire        draw,
    output reg         pixel_ready = 1'b0,
    
    output reg  [31:0] axi_wdata   = 32'b0,
    output reg  [31:0] axi_waddr   = 32'b0,
    output reg  [ 3:0] axi_wstrb   = 4'b0,
    output reg  [ 1:0] axi_awbrust = 2'b1,
    output reg  [ 3:0] axi_awlen   = 4'b0,
    output reg  [ 3:0] axi_awcache = 4'b0111,
    output reg         axi_wlast   = 1'b0,
    
    output reg         axi_awvalid = 1'b0,
    output reg         axi_wvalid  = 1'b0,
    output reg         axi_bready  = 1'b0,
    
    input  wire        axi_awready,
    input  wire        axi_wready,
    input  wire        axi_bvalid,
    
    output reg  [ 2:0] axi_awprot  = 3'b0,
    input  wire [ 1:0] axi_bresp,
    output reg  [31:0] axi_araddr  = 32'b0,
    output reg  [ 2:0] axi_arprot  = 3'b0,
    output reg         axi_arvalid = 1'b0,
    input  wire        axi_arready, 
    input  wire [31:0] axi_rdata,
    input  wire [ 1:0] axi_rresp,
    input  wire        axi_rvalid,
    output reg         axi_rready = 1'b0
    
);

//localparam AXI_IDLE = 0, AXI_0 = 1, AXI_1 = 2, AXI_2 = 3, DATA_ACCEPTED = 4, ADDRESS_ACCEPTED = 5;
//reg [3:0] axi_state = AXI_IDLE;

wire [31:0] pixel_addr;
assign pixel_addr = framebuffer_baseaddr + pixel_y * 800 + pixel_x;

wire [6:0] width_div16;
wire [3:0] width_remainder;

reg  [6:0] width_div16_reg = 7'b0;
reg  [10:0] height_reg = 11'b0;
reg  [10:0] width_reg  = 11'b0;
assign width_div16 = width >> 4;
assign width_remainder = width[3:0];

localparam IDLE = 0, BURST = 1, BURST_VALID = 2, NEXT_BURST = 3, DATA_ACCEPTED = 4, ADDRESS_ACCEPTED = 5;
reg [3:0] state = IDLE;

always @* begin
    pixel_ready = (axi_wready & axi_wvalid);
    
    //pixel_ready = ((state == BURST) & axi_wready) | (state == IDLE);
    //pixel_ready = ((state == BURST) & axi_wready);
   
    axi_wdata = {24'b0,pixel_data} << (8 * pixel_addr[1:0]);
    axi_waddr = pixel_addr;
    //axi_wstrb = (pixel_data != 8'h00) ? (4'b0001 << pixel_addr[1:0]) : 4'b0;
    axi_wstrb = (draw) ? (4'b0001 << pixel_addr[1:0]) : 4'b0;
//        axi_waddr = {pixel_addr[31:2],2'b0};
//    axi_wdata = {24'b0,pixel_data};
//    axi_waddr = pixel_addr;
//    axi_wstrb = (pixel_data != 8'h00) ? (4'b0001) : 4'b0;
end


wire [10:0] width_int;
wire [10:0] height_int;
assign width_int = width + 1;
assign height_int = height;

reg last_line = 0;

always @(posedge clk) begin


    axi_wlast <= 1'b0;
    axi_bready  <= 1;
    //pixel_ready <= 0;
    
//    axi_wdata <= {24'b0,pixel_data} << (8 * pixel_addr[1:0]);
//    axi_waddr <= {pixel_addr[31:2],2'b0};
//    axi_wstrb <= (4'b1 << pixel_addr[1:0]) & {4{|pixel_data}};

    case (state)
        IDLE: begin
            //pixel_ready <= 1;
            if (pixel_valid) begin
                axi_wvalid  <= 1; 
                axi_awvalid <= 1;
                state <= BURST;
                if (width_int > 11'd16) begin
                    axi_awlen <= 4'd15;
                    width_reg <= width_int - 11'd16;
                    height_reg <= height_int;
                end
                else if (width_int == 1) begin
                    axi_awlen <= 0;
                    axi_wlast <= 1;
                    width_reg <= width_int;                
                    height_reg <= height_int - 1;
                end
                else begin
                    axi_awlen <= width_int - 1;
                    width_reg <= width_int;
                    height_reg <= height_int - 1;
                end
            end
        end
        BURST: begin
            if (axi_awready) begin
                axi_awvalid <= 0;
                axi_wvalid  <= 1; 
            end
            if (axi_wlast) begin
                axi_wvalid <= 0;
                axi_awvalid <= 0;
                state <= BURST_VALID; 
            end
            else if (axi_wready) begin
                if (pixel_valid) begin
//                    if (axi_wlast) begin
//                        axi_wvalid <= 0;
//                        axi_awvalid <= 0;
//                        state <= BURST_VALID; 
//                    end
                    if (axi_awlen == 4'd1) begin
                        axi_awlen <= axi_awlen - 1;
                        axi_wvalid <= 1;
                        ///axi_awvalid <= 1;
                        axi_wlast <= 1;
                    end
                    else begin
                        axi_awlen <= axi_awlen - 1;
                        axi_wvalid  <= 1;
                        //axi_awvalid <= 1;
                        axi_wlast <= 0;
                        //pixel_ready <= 1;
                    end
                end
                else begin
                    axi_wvalid  <= 0; 
                    axi_awvalid <= 0; 
                end
            end
            else begin
                axi_wvalid  <= 1;
                //axi_awvalid <= 1;
            end
        end
        BURST_VALID: begin
            axi_wvalid  <= 0;
            axi_awvalid <= 0;
            axi_wlast <= 1'b0;  
            //pixel_ready <= 1;
            if (axi_bvalid) begin
                state <= NEXT_BURST;
            end
        end
        NEXT_BURST: begin
            if (width_reg == 0 && height_reg == 0) begin
                state <= IDLE;
            end
            else begin
                if (pixel_valid) begin
                    //pixel_ready <= 1;
                    axi_wvalid  <= 1; 
                    axi_awvalid <= 1;
                    state <= BURST;
                    if (width_reg > 11'd16) begin
                        axi_awlen <= 4'd15;
                        width_reg <= width_reg - 11'd16;
                        height_reg <= height_reg;
                    end
                    else if (width_reg == 1) begin
                        axi_awlen <= 0;
                        axi_wlast <= 1;         
                        if (height_reg) begin
                            width_reg <= width_int;
                            height_reg <= height_reg - 1;
                        end
                        else begin
                            height_reg <= 0;
                            width_reg <= 0;
                        end
                    end
                    else begin
                        axi_awlen <= width_reg - 1;
                        if (height_reg) begin
                            width_reg <= width_int;
                            height_reg <= height_reg - 1; 
                        end
                        else begin
                            height_reg <= 0;
                            width_reg <= 0;
                        end
                    end
                end
                else begin
                    axi_wvalid  <= 0; 
                    axi_awvalid <= 0;
                end
            end
        end
    endcase
end

endmodule
