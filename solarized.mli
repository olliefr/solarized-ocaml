(**
  Solarized - Color theme by Ethan Schoonover, 
  http://ethanschoonover.com/solarized

  Ported to OCaml by Ollie Frolovs,
  http://frolovs.me
  
  2014

  sRGB values are available:
    Solarized.orange.r
    Solarized.orange.g
    Solarized.orange.b

  Local open may be useful
    let module Palette = Solarized in
    Palette.( Sdl.set_render_draw_color rend orange.r orange.g orange.b )
  or
    Solarized.( Sdl.set_render_draw_color rend orange.r orange.g orange.b )
    
*)

type colour = {r:int; g:int;  b:int}
(** sRGB values for each of the 16 colours in the palette *)

val base03  : colour
val base02  : colour
val base01  : colour
val base00  : colour
val base0   : colour
val base1   : colour
val base2   : colour
val base3   : colour
val yellow  : colour
val orange  : colour
val red     : colour
val magenta : colour
val violet  : colour
val blue    : colour
val cyan    : colour
val green   : colour
