(*Fibonacci*)

fun fib (n) =
if (n=0) orelse (n=1) then 1
else fib (n-1) + fib (n-2);