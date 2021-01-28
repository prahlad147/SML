(*Euclid GCD*)

fun Euclid_gcd (a, b) =
if b=0 then a
else Euclid_gcd (b, a mod b);