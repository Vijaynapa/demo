/********************************************************************************************
Copyright 2019 - Maven Silicon Softech Pvt Ltd. 
 
All Rights Reserved.

This source code is an unpublished work belongs to Maven Silicon Softech Pvt Ltd.

It is not to be shared with or used by any third parties who have not enrolled for our paid training 

courses or received any written authorization from Maven Silicon.


Webpage     :      www.maven-silicon.com

Filename    :	   half_adder.v   

Description :      Half adder Design

Author Name :      Susmita

Version     :      1.0
*********************************************************************************************/
  
module half_adder(input a,b,
	          output sum,carry); // Initialize port list and directions
				 
   //Understand the Data-flow abstraction
   //assign because continuous assignment
   //by default, all ports are of wire type (net). Continuous assignment needs wire type like below.
   assign sum   = a ^ b; //Bitwise xor
   assign carry = a & b; //Bitwise and

endmodule
	
	
	
	

	
	
