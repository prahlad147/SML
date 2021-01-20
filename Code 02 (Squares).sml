(*Square of natural number*)
fun square(n):int = n * n;


(*Sum of Squares*)
fun sum_squares (x, y) = square (x) + square (y);


(*Sum of Squares of adacent values*)
fun f (n) = sum_squares (n+1, n+2);