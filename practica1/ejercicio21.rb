def multiplos_de_3_y_5(tope)
    (1..tope).select { |i| i % 5 == 0 && i % 3 == 0}.sum
end

puts multiplos_de_3_y_5(100)
# => 315