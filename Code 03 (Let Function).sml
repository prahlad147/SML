(*Let function*)

(*
The general form of let is
(let)≡
let
val (var 1) = (exp 1);
val (var 2)  = (exp 2) ;
.
.
.
val (var n) = (exp n)
in (body)
end;
which can be thought of as
()≡
let
(var 1) have the value defined by (exp 1) and
(var 2) i have the value defined by (exp 2) and
.
.
.
(var n) have the value defined by (exp n)
in (body)
end;

*)

(* f(x,y) = x(1+xy)^2 +  y(1 − y) + (1 + xy)(1 − y)*)


fun f (x, y) =
let
val a = 1 + x * y;
val b = 1 - y
in x*a*a + y*b + a*b
end;