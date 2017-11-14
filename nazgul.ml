(* File nazgul.ml *)
(* John Rukavina *)
(* Determine if string is a palindrome *)
let is_palindrome s =
	let l = String.length s in
	let rec comp n =
		n = 0 || (s.[l-n] = s.[n-1] && comp (n-1)) in
	comp (l / 2);;
(* Make a list from a string *)
let explode s =
  let rec exp i l =
	if i < 0 then l else exp (i - 1) (s.[i] :: l) in
  exp (String.length s - 1) [];;
(* Sort a list *)
let rec sort = function
	| [] -> []
	| x :: l -> insert x (sort l)
  and insert elem = function
	| [] -> [elem]
	| x :: l -> if elem < x then elem :: x :: l
				else x :: insert elem l;;
(* Read file name from command line argument *)
let filename = Sys.argv.(1) in
let lines = ref [] in
let file_handle = open_in filename in
try
(* Loop through each line of the file *)
	while true; do
		lines := input_line file_handle :: !lines
	done
with _ -> begin
	close_in file_handle;
(* Reverse the lines of the file because they are set in reverse order *)
	let orderlines = List.rev !lines in
(* Iterate through the list and print results *)
	List.iter (fun line ->
		let palindrome = if is_palindrome (String.lowercase line) then "AY" else "NAY" in
		let sortedlist = List.rev (sort (explode (String.trim line))) in
		Printf.printf "%s | " palindrome;
		List.iter (Printf.printf "%c") sortedlist;
		Printf.printf "\n";
	) orderlines ;
end