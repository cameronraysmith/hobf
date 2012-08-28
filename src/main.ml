open Boolfunc
open Higherorder
open Printf

let boolfuncslist = [ Boolfunc.xor; Boolfunc.nand; (&&); (||) ]

let boolpairs =
	[ (false, false); (false, true); (true, false); (true, true) ]

(* - : ('a * 'b) list -> ('a -> 'b -> 'c) list -> 'c list list = <fun> *)
let mapfunslist listin listfunc =
	List.map
		(fun f -> List.map (fun boolTup -> f (fst boolTup) (snd boolTup)) listin)
		listfunc

let _ =
	let resBool = mapfunslist boolpairs boolfuncslist
	in List.iter (fun bl -> List.iter (printf "%B\n") bl) resBool
  
