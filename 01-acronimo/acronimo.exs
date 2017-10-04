defmodule UCP do
def acronimo(x) do
    #demo
    
    demo = Regex.replace(~r/[a-z]/,x,"")
    demo = Regex.replace(~r/\s/,demo,"")
    demo = Regex.replace(~r/[áéíóúÁÉÍÓÚ]/,demo,"")
    IO.puts "demo= #{demo}"
end
end

UCP.acronimo("Asociación del Futbol Argentino")

#Esto es un COMENTARIO