(* 
let hobf (bf : ('a -> 'a -> bool)) (i1 : bool) (i2 : bool)
	= bf i1 i2

val hobf : (bool -> bool -> bool) -> bool -> bool -> bool = <fun>
*)

Section HighOrderBoolFunc.

Definition Hobf : forall bf:(bool -> bool -> bool), forall b1:bool, forall b2:bool,
bool.
refine (fun bf b1 b2 => bf b1 b2).
Defined.

End HighOrderBoolFunc.

Extraction Language Ocaml.
(* Extraction "/home/cameron/workspace/hobf/coq/hobf.ml" Hobf. *)
Extraction Hobf.

Extraction Language Haskell.
(* Extraction "/home/cameron/workspace/hobf/coq/hobf.hs" Hobf. *)
Extraction Hobf.

