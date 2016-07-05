let person = ("Dhanuka", 711905761);;

let (name) = person;;

let scale (x,y) z =
  (x*.z, y*.z) in
  scale (2.,5.) 3.

let sqrd (a,b,c) (d,e,f) =
  sqrt ((a -. d)**2. +. (b -. e)**2. +. (c -. f)**2.)
