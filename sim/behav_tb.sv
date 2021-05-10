`timescale 1ns / 1ps

module behav_tb();

    reg [7:0] framebuffer[800*600];
    reg signed [14-1:0] duuuu [16] = {
        10, -6, -10, 0,
        4, 14, -4, 0,
        11, 0, 11, 0,
        0, 0, 0, 1

    };
    int xd[];
    int xd2[];
    
    tv_loader TV_LOADER();

    rasterize_behav restarizer_i(framebuffer, xd2);
    vertex_processor_behav vertex_processor_i(duuuu, xd, xd2);

    initial begin  
        TV_LOADER.load_signed_int("../../../../../sim/test_vector_int.txt");  
        for (int i = 0; i < TV_LOADER.tv_int.size(); i++) begin
            xd = new[xd.size() + 1](xd);
            xd[xd.size() - 1] = TV_LOADER.tv_int[i];
            if ((i+1) % 3 == 0) begin
                xd = new[xd.size() + 1](xd);
                xd[xd.size() - 1] = 1<<4;
            end
        end  
        vertex_processor_i.process();   
        //for (int i = 0; i < xd2.size(); i++) $display("%0d", xd2[i]);   
        //$stop; 
        restarizer_i.rasterize(xd2.size());
        TV_LOADER.save_bmp_file("picture.bmp", framebuffer);
    end


endmodule
