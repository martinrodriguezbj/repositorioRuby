def listar_mejorada(dic,pegamento=": ")
    dic.each do |key, value|
    puts "#{key}#{pegamento}#{value}\n"
    end
end

listar_mejorada({ perros: 2, gatos: 2, peces: 0, aves: 0 }, " -> ")
# => "1. perros -> 2\n2. gatos -> 2\n3. peces -> 0\n4. aves -> 0"