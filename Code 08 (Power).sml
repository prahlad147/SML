(*Power*)

fun power (x, n) =
if n = 0 then 1
else x * power (x, n-1);

(*Fast POwer*)

fun fast_power (x, n) =
let fun odd (m) = (m mod 2 = 1)
in if n=0 then 1
else if odd (n) then x * square (fast_power (x, n div 2))
else square (fast_power (x, n div 2))
end;