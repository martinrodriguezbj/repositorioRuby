def multiplos_de(factores,tope)
    (1..tope).select do |i|
        factores.all? {|factor| i % factor == 0}
    end.sum
end

puts multiplos_de([3, 5], 100)
# => 315
puts multiplos_de([3, 5, 17, 28, 65], 100_000)
# => 92820