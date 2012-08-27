(* This module implements some higher order boolean functions *)

module Higherorder =
struct
	let hobf (bf : ('a -> 'a -> bool)) (i1 : bool) (i2 : bool)
	= bf i1 i2
end