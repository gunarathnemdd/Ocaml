type colour = Red | Blue | Green | Cyan | Magenta | Yellow

let c1 = Red

let c2 = Magenta

let colour_to_rgb (c:colour) =
  match c with
    |Red -> (255, 0, 0)
    |Blue -> (65, 0, 90)
    |Green -> (655, 50, 40)
    |Cyan -> (205, 80, 24)
    |Magenta -> (255, 10, 20)
    |Yellow -> (25, 50, 20)
