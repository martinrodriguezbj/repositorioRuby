def contar_palabras(cadena,sub)
    (cadena.downcase.split(" ").select {|s| s==sub.downcase}).size
end

puts contar_palabras("La casa de la esquina tiene la puerta roja y la
ventana blanca.", "la")
# => 4