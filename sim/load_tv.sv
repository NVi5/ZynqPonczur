`timescale 1ns / 1ps
`include "bmp.vh"

module tv_loader
(
);

int       tv_int[];
shortreal tv_float32[];

task automatic load_signed_int(input string filename);
    automatic int fd;
    fd = $fopen(filename, "r");
    if (fd != 0) begin
        while (!$feof(fd)) begin
            int temp;
            automatic int status = $fscanf(fd, "%d,", temp);
            if (status > 0) begin
                tv_int = new[tv_int.size() + 1](tv_int);
                // TODO
                tv_int[tv_int.size() - 1] = temp << 4;
                //tv_int[tv_int.size() - 1] = temp;
            end
        end
        $fclose(fd);
    end
    else begin
        $display("file not found");
        $stop;
    end
endtask

task automatic load_float32(input string filename);
    automatic int fd;
    fd = $fopen(filename, "r");
    if (fd != 0) begin
        while (!$feof(fd)) begin
            shortreal temp;
            automatic int status = $fscanf(fd, "%f,", temp);
            if (status > 0) begin
                tv_float32 = new[tv_float32.size() + 1](tv_float32);
                tv_float32[tv_float32.size() - 1] = temp;
            end
        end
        $fclose(fd);
    end
    else begin
        $display("file not found");
        $stop;
    end
endtask

task automatic save_bmp_file(input string filename, input reg [7:0] framebuffer[800*600]);
    integer fd;
    fd = $fopen(filename, "wb");
    for (integer i=0;i<1078;i=i+1) begin
        $fwrite(fd, "%c", bmp_header[i]);
    end
    for (integer x = 0; x < 800*600; x = x + 1) begin
        $fwrite(fd, "%c", framebuffer[x]);
    end
    $fclose(fd);
endtask
    
endmodule