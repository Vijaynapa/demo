module half_adder(input a,b,
		  output sum,carry); //

   assign sum   = a ^ b; //Bitwise xor
   assign carry = a & b; //Bitwise and

endmodule
	
	
	
	

	
	
