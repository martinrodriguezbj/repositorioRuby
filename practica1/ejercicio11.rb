[:upcase, :downcase, :capitalize, :swapcase].map do |meth|
    puts "TTPS Ruby".public_send(meth)
end

#send es un metodo que permite invocar otro metodo por su nombre
#para esto si cambio el metodo send por public_send no
#hace cambio por que los metodos upcase, downcase, capitalize
#y swapcase son metodos publicos y no privados , si alguno fuera privados
#no funcionaria con public_send