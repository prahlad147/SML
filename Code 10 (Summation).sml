
(*Summation*)

fun sum (a, b) =
if a > b then 0
else sum (a, b-1) + f(b);