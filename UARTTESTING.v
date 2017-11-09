//////////////////////////////////////////////////////////////////////////////////
// Company: CEM SOLUTIONS PVT LTD
// Engineer: BASKARAN
// 
// Create Date:    18:42:44 11/08/2017 
// Design Name: 
// Module Name:    UART TESTING 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////



module UART_TESTING(
						 fpag_uart_rx 	,	
        fpag_uart_tx
						);

	input          fpag_uart_rx;	
	output         fpag_uart_tx;	
	wire	pipe1;
	assign	pipe1 = 	fpag_uart_rx;
	assign	fpag_uart_tx = fpag_uart_rx	;

endmodule

