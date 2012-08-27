open Boolfunc;;
open Higherorder;;

print_endline "execution of higher order boolean functions";
print_newline ();

print_endline "XOR";
print_endline ("the output of hobf xor 0 0 is: "
		^ (string_of_bool (Higherorder.hobf Boolfunc.xor false false)));
print_endline ("the output of hobf xor 0 1 is: "
		^ (string_of_bool (Higherorder.hobf Boolfunc.xor false true)));
print_endline ("the output of hobf xor 1 0 is: "
		^ (string_of_bool (Higherorder.hobf Boolfunc.xor true false)));
print_endline ("the output of hobf xor 1 1 is: "
		^ (string_of_bool (Higherorder.hobf Boolfunc.xor true true)));
print_newline ();

print_endline "NAND";
print_endline ("the output of hobf nand 0 0 is: "
		^ (string_of_bool (Higherorder.hobf Boolfunc.nand false false)));
print_endline ("the output of hobf nand 0 1 is: "
		^ (string_of_bool (Higherorder.hobf Boolfunc.nand false true)));
print_endline ("the output of hobf nand 1 0 is: "
		^ (string_of_bool (Higherorder.hobf Boolfunc.nand true false)));
print_endline ("the output of hobf nand 1 1 is: "
		^ (string_of_bool (Higherorder.hobf Boolfunc.nand true true)));
print_newline ();