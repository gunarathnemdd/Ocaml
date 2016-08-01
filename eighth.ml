let rec contains l i = match l with
  | hd::t1 -> if hd = i then true else contains t1 i
  | [] -> false;;

(*contains li2 1;;*)

let rec contains l i = match l with
  | hd::t1 -> (if hd = i then 1 else 0) + contains t1 i
  | [] -> 0;;

let rec length l = match l with
  | hd::tl -> 1 + length tl
  | [] -> 0;;

(*length 1 :: 2 :: [];;*)

let rec lastval l = match l with
  | hd::tl -> if tl = [] then hd else lastval tl
  | [] -> -1;;

lastval li3;;

