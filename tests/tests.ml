open OUnit
open Boolfunc
open Higherorder

let test1 () = assert_equal (Higherorder.hobf Boolfunc.xor false true) true;;
let test2 () = assert_equal (Higherorder.hobf Boolfunc.xor true false) true;;
let test3 () = assert_equal (Higherorder.hobf Boolfunc.nand true true) false;;

(* make sure to add your tests to the suite! *)

let suite =
	"suite" >:::
	["test1" >:: test1;
	 "test2" >:: test2;
	 "test3" >:: test3;]
;;

let _ =
	run_test_tt_main suite
;;
