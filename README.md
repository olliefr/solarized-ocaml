# Solarized color theme as OCaml module

Stolen from Ethan Schoonover http://ethanschoonover.com/solarized by Ollie Frolovs http://frolovs.me
  
  2014

## Details

  Currently, only sRGB values are available.

```ocaml
    Solarized.orange.r
    Solarized.orange.g
    Solarized.orange.b
```
  Local open may be useful
```ocaml
    let module Palette = Solarized in
    Palette.( Sdl.set_render_draw_color rend orange.r orange.g orange.b )
```
  or
```ocaml
    Solarized.( Sdl.set_render_draw_color rend orange.r orange.g orange.b )
```
