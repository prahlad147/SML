(*Perfect Number*)

fun perfect (n) =
let fun add_factors (n) =
let fun f (i) =
if n mod i = 0 then i
else 0;
fun sum (a, b) =
if a > b then 0
else f(b) + sum (a, b-1);
in sum (1, n div 2)
end;
in n = add_factors (n)
end;