/***********************************************************************************************************************
 * Copyright (C) 2017 Andrew Zonenberg and contributors                                                                *
 *                                                                                                                     *
 * This program is free software; you can redistribute it and/or modify it under the terms of the GNU Lesser General   *
 * Public License as published by the Free Software Foundation; either version 2.1 of the License, or (at your option) *
 * any later version.                                                                                                  *
 *                                                                                                                     *
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied  *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public License for     *
 * more details.                                                                                                       *
 *                                                                                                                     *
 * You should have received a copy of the GNU Lesser General Public License along with this program; if not, you may   *
 * find one here:                                                                                                      *
 * https://www.gnu.org/licenses/old-licenses/lgpl-2.1.txt                                                              *
 * or you may search the http://www.gnu.org website for the version 2.1 license, or you may write to the Free Software *
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA                                      *
 **********************************************************************************************************************/

`default_nettype none

/**
	TODO
 */
module Adder(din_a, din_b, dout, xorin, xorout);

	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// I/O declarations

	(* LOC = "P20 P19 P18 P17" *)
	input wire[3:0] din_a;

	(* LOC = "P16 P15 P14 P13" *)
	input wire[3:0] din_b;

	(* LOC = "P3 P4 P5 P6" *)
	output wire[3:0] dout;

	(* LOC = "P7 P8" *)
	input wire[1:0] xorin;

	(* LOC = "P9" *)
	output wire xorout;

	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// The adder

	assign dout = din_a + din_b;
	assign xorout = ^xorin;

endmodule
