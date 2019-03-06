# TableBrowse

TableBrowse.jl is a [TableView.jl](https://github.com/JuliaComputing/TableView.jl)
and [Blink.jl](https://github.com/JunoLab/Blink.jl) based table viewer for
viewing tables in the REPL.  It wraps the construction of a Blink window and the
insertion of the return from `TableView.showtable` in it, with appropriate size
parameters for displaying tables in the REPL.

It exports a single function `browse` which takes any
[Tables.jl](https://github.com/JuliaData/Tables.jl) as its only argument, and
returns the Blink window that displays it.

This allows for quick and easy browsing of tabular data in interactive mode from
the REPL.

# Installation
This package is not registered, so you can install it with the command
```julia
] add https://github.com/jacobadenbaum/TableBrowse.jl
```
