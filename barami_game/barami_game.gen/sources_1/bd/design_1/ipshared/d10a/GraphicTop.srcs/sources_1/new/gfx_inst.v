`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/06 22:59:24
// Design Name: 
// Module Name: gfx_inst
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module gfx(
    input wire [11:0] i_x,
    input wire [11:0] i_y,
    input wire pix_clk,
    input wire finish_sig,
    input wire trigger_note,
    input wire touch,
    
    output reg [7:0] o_red,
    output reg [7:0] o_blue,
    output reg [7:0] o_green,
    output wire dead
    );
    
    wire [7:0] bg_red;
    wire [7:0] bg_green;
    wire [7:0] bg_blue;
    
    wire note_hit;
    wire [7:0] note_red;
    wire [7:0] note_green;
    wire [7:0] note_blue;
    
    wire score_hit;
    wire [7:0] score_red;
    wire [7:0] score_green;
    wire [7:0] score_blue;
    
    wire life_hit;
    wire [7:0] life_red;
    wire [7:0] life_green;
    wire [7:0] life_blue;
    
    wire [1:0] life;
    reg life_zero=0;
    wire meet_note;
    
    background background_inst (
        .i_x(i_x), 
        .i_y(i_y), 
        .red(bg_red), 
        .green(bg_green), 
        .blue(bg_blue)
    );
    
    
    score score_inst(
        .i_x(i_x),
        .i_y(i_y),
        .pix_clk (pix_clk),
        .meet_note(meet_note),
        .finish(finish),
      
        .o_red (score_red),
        .o_green(score_green),
        .o_blue(score_blue),
        .o_score_hit (score_hit)
    );
    
    note note_inst(
        .i_x(i_x),
        .i_y(i_y),
        .pix_clk (pix_clk),
        .trigger_note(trigger_note),
        .touch(touch),
        
        .o_red (note_red),
        .o_green(note_green),
        .o_blue(note_blue),
        .o_note_hit (note_hit),
        .miss(miss),
        .meet_note(meet_note)
    );
    
    
    life life_inst(
        .i_x (i_x),
        .i_y (i_y),
        .pix_clk (pix_clk),
        
        .o_red (life_red),
        .o_green (life_green),
        .o_blue (life_blue),
        .o_life_hit (life_hit),
      
        .miss(miss),
        .life(life)
    );
    
    assign finish = finish_sig|life_zero;
    //finish를 finish_sig들어오면 always문에서 life_zero로 만드는 식으로 구현해도...
    always@(posedge pix_clk) begin
        if(life == 2'b0) begin
            life_zero <= 1;
        end
    end
    
    assign dead = life_zero;
    
    always@(*) begin
        if(note_hit == 1'b1) begin
            o_red <= note_red;
            o_green <= note_green;
            o_blue <= note_blue;
        end
        else if (life_hit == 1'b1) begin
            o_red <= life_red;
            o_green <= life_green;
            o_blue <= life_blue;
        end
        else if (score_hit == 1'b1) begin
            o_red <= score_red;
            o_green <= score_green;
            o_blue <= score_blue;
        end
        else begin
            o_red <= bg_red;
            o_green <= bg_green;
            o_blue <= bg_blue;
        end
    end
    
endmodule
