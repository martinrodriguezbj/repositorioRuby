def tiempo_en_palabras(tiempo)
        if(0..10) === tiempo.min
            "Son las #{tiempo.hour} en punto"
        elsif (11..20) === tiempo.min
            "Son las #{tiempo.hour} y cuarto"
        elsif (21..34) === tiempo.min
            "Son las #{tiempo.hour} y media"
        elsif (35..44) === tiempo.min
            "Son las #{tiempo.hour} menos veinticinco"
        elsif (45..55) === tiempo.min
            "Son las #{tiempo.hour+1} menos cuarto"
        else "casi son las #{tiempo.hour+1}"
        end 
    end

    puts tiempo_en_palabras(Time.new(2022, 10, 21, 10, 1))
    # => "Son las 10 en punto"
    puts tiempo_en_palabras(Time.new(2022, 10, 21, 9, 33))
    # => "Son las 9 y media"
    puts tiempo_en_palabras(Time.new(2022, 10, 21, 8, 45))
    # => "Son las 9 menos cuarto"
    puts tiempo_en_palabras(Time.new(2022, 10, 21, 6, 58))
    # => "Casi son las 7"
    puts tiempo_en_palabras(Time.new(2022, 10, 21, 0, 58))
    # => "Casi es las 1"