(* The function Hobf can be extracted following definition
let hobf (bf : ('a -> 'a -> bool)) (i1 : bool) (i2 : bool)
	= bf i1 i2

val hobf : (bool -> bool -> bool) -> bool -> bool -> bool = <fun>
*)

Section HighOrderBoolFunc.

Definition Hobf (bf : (bool -> bool -> bool)) (b1:bool) (b2:bool) : 
bool := bf b1 b2.

End HighOrderBoolFunc.

Extraction Language Ocaml.
(* Extraction "/home/cameron/workspace/hobf/coq/hobf_def.ml" Hobf. *)
Extraction Hobf.

Extraction Language Haskell.
(* Extraction "/home/cameron/workspace/hobf/coq/hobf_def.hs" Hobf. *)
Extraction Hobf.