type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

(** val hobf_exist : __ **)

let hobf_exist =
  __

