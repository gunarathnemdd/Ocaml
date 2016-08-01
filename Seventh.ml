type list =
    | Cons of int * list
    | Empty

let l0 = Empty

let l1 = Cons(1, Empty)

let l2 = Cons(2, l1)


(*....................*)


let rec contains (l:list) (i:int) : bool =
  match l with 
    | Cons(hd, tl) -> if hd = i then true else contains tl i
    | Empty -> false;;

let l1 = Cons(1, Cons(2, Empty));;
contains l1 2;;

match Cons(1, Cons(2, Empty)) with 
  | Cons(hd, tl) -> if hd = 2 then true else contains tl 2
  | Empty -> false;;

if 1 = 2 then true else contains Cons(2, Empty) 2

