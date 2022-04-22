module keypad_scan(clk,rst,row,col,keystate,keyvalue);
	input clk,rst;
	input [3:0] row;
	output reg [3:0] col;
	output reg keystate;
	output [3:0]keyvalue;
	
	reg [4:0] key_value;
	reg [1:0] state;
	reg [25:0] antishake_counter;
	
	wire key_state;
	
	assign key_state=key_value[4];
	assign keyvalue=key_value[3:0];
	
	always @(posedge clk or negedge rst)
	begin
		if(!rst)
		begin
			col<=0;
			state<=0;
			key_value<=0;
		end
		else begin
			case(state)
			2'd0:begin
				if(row!=4'b1111)begin
					state<=2'd1;
					col<=4'b0111;
				end
				else col<=0;
			end
			2'd1:begin
				if(row!=4'b1111)state<=2'd2;
				else if(col==4'b1111)state<=2'd0;
				else col<=((col>>1)|4'b1000);
			end
			2'd2:begin
				if(row!=4'b1111)
					case({col,row})
					8'b0111_1110:key_value=5'h1f;
					8'b0111_1101:key_value=5'h1d;//
					8'b0111_1011:key_value=5'h11;
					8'b0111_0111:key_value=5'h12;
					8'b1011_1110:key_value=5'h13;
					8'b1011_1101:key_value=5'h14;
					8'b1011_1011:key_value=5'h15;
					8'b1011_0111:key_value=5'h16;
					8'b1101_1110:key_value=5'h17;
					8'b1101_1101:key_value=5'h18;
					8'b1101_1011:key_value=5'h19;
					8'b1101_0111:key_value=5'h1a;
					8'b1110_1110:key_value=5'h1b;
					8'b1110_1101:key_value=5'h1c;
					8'b1110_1011:key_value=5'h1e;//
					8'b1110_0111:key_value=5'h10;
					default:key_value = 0;
					endcase
				else begin
					key_value<=0;
					state<=0;
				end
			end
			endcase
		end
	end
	
	always @(posedge clk or negedge rst)
	begin
		if(!rst)
		begin
			keystate<=0;
			antishake_counter<=0;
		end
		else begin
			if(key_state==0)
			begin
				antishake_counter<=0;
				keystate<=0;
			end
			else if(key_state==1'b1 && antishake_counter>=25'd200)//这个250改成20ms的周期数
			begin
				keystate<=1;
			end
			else antishake_counter<=antishake_counter+1'b1;
		end
	end

endmodule
