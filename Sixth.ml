type colour = Red | Blue | Green | Cyan | Magenta | Yellow

type style = Dotted | Dashed | Continuous

type point = {x:float; y:float}

type shape =
    | Circle of point * float
    | Line of point * point

type styled_colour_shape = {shape:shape; colour:colour; style:style}

let l1 = Line({x = -1.0; y = -1.0}, {x = 1.; y = 1.})
let c1 = Circle({x = 1.; y = 2.}, 2.)

(*let c1 = {shape=Circle(1.0, 3.0, 2.0); colour=Red; style=Dashed}
  let l1 = {shape=Line(5.6, 2.3, 0.0, 1.2); colour=Blue; style=Dotted}*)

let trans_point({x;y}:point) ((dx, dy):float*float) =
  {x=x+.dx; y=y+.dy}

(*let translate s delta =
  match s with 
      Line(p1, p2) -> Line(trans_point p1 delta)*)

