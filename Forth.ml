let sign n =
  if n > 0 then 1
  else if n = 0 then 0
  else (-1) ;;

(*

let quadrant x y =
if (sign x = 1 && sign y = 1) || (sign x = 1 && sign y = 0) || (sign x = 0 && sign y = 0) then "Quadrant I"
else if (sign x = (-1) && sign y = 1) || (sign x = 0 && sign y = 1) then "Quadrant II"
else if (sign x = (-1) && sign y = (-1)) || (sign x = (-1) && sign y = 0) then "Quadrant III"
else "Quadrant IV" in
quadrant (-5) (-1)


*)

let quadrant (x:int) (y:int) = match (sign x) (sign y) with
    (1, 1) -> "Quadrant I"
