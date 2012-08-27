(* This module implements 14 of the 16 boolean functions Note that and     *)
(* (&&) and or (||) are primitively defined                                *)

module Boolfunc =
struct
	let xor p1 p2 = match (p1, p2)
		with (false, false) -> false
		| (false, true) -> true
		| ( true, false) -> true
		| ( true, true) -> false
	
	let nand p1 p2 = match (p1, p2)
		with (false, false) -> true
		| (false, true) -> true
		| ( true, false) -> true
		| ( true, true) -> false
end