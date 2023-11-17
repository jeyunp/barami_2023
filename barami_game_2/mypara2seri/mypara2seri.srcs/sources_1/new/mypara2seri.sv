`timescale 1ns / 1ps
module mypara2seri #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32
	)
	(
        // I2S Interface
        input wire clk96M,
        input wire reset,
        input wire bclk,
        input wire pblrc,
        output wire pbdat,
		// User ports ends
		// Do not modify the ports beyond this line

		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output reg  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid
	);
	reg bufvalid;
    
    reg [1:0] cnt4;
    wire load;
    wire shift;
    reg [31:0] sreg_ff;
    
    // cnt4
    always @(posedge clk96M) begin
        if(reset)
            cnt4 <= 2'd0;
        else if(bclk)
            cnt4 <= cnt4 + 2'd1;
        else
            cnt4 <= 2'd0;
    end
                  
    // shift register
    assign shift = (cnt4==2'd3);
    
    always @ (posedge clk96M) begin
        if(reset)
            sreg_ff <= 32'd0;
        else if(pblrc) begin
            if (bufvalid==0 && s00_axis_tready==0) begin
			    s00_axis_tready <= 1;
		    end else if (bufvalid==0 && s00_axis_tready==1 && s00_axis_tvalid==1) begin
                s00_axis_tready <= 0;
                sreg_ff <= s00_axis_tdata;
                bufvalid <=1;
            end
        end
        else if(!pblrc && shift) begin
            sreg_ff <= sreg_ff<<1;
            bufvalid <= 0;
        end
    end

    assign pbdat = sreg_ff[31];      

endmodule

