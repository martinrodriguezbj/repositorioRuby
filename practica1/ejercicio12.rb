lista = ['TTPS', 'Opción', 'Ruby', 'Cursada 2022']
puts lista

def longitud(lista)
    lista.map {|s| s.length}
end

puts longitud(lista)

# => [4, 6, 4, 12]