def contar(cadena,sub)
    cadena.downcase.scan(sub.downcase).size
end

puts (contar("La casa de la esquina tiene la puerta roja y la ventana blanca
.", "la"))
# => 5