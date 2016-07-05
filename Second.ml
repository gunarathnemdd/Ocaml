(*let rec fact n =
  if n < 2 then 1
  else n * fact(n-1) in

  fact 0
*)


(*let rec fib n =
  if n = 1 then 0
  else if n = 2 then 1
  else fib(n-1) + fib(n-2) in

  fib 10
*)


(*let rec exp (x:float) (n:int) : float =
  if n = 0 then 1.
  else let tn = (exp x (n-1)) *. x /. float(n)
*)

let rec gcd x y =
  if  y = 0 then x
  else gcd y (x mod y) in

  gcd 2 4
