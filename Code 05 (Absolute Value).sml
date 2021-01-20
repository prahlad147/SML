
(*Absolute Value*)

(*Method 1*)
fun abs (x) =
if x > 0 then x
else
if x = 0 then 0
else ~x;


(*Method 2*)
fun abs (x) =
if x < 0 then ~x
else x;