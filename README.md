# Solarized for OCaml

This wonderful colour theme was stolen from [Ethan Schoonover] by [Ollie Frolovs] as an attempt to provide an OCaml-friendly way of Solarizing the world. Patches are welcome.

[Ethan Schoonover]: http://ethanschoonover.com/solarized
[Ollie Frolovs]: http://frolovs.me

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
