cuadrado = fn(n) -> n*n end

#cuadrado.(3)

IO.puts "El cuadrado de 3 es #{cuadrado.(3)}"

cuadradoConImpresion = fn(n) -> IO.puts cuadrado.(n) end
Enum.map [1,2,3,4,5], cuadradoConImpresion