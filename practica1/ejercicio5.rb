def remplazar(cadena)
    (cadena.gsub("{"," do \n").gsub("}","\nend"))
    end

puts (remplazar("3.times { |i| puts i }"));