def rot13(string)
    string.tr("A-Za-z", "N-ZA-Mn-za-m")
end

puts rot13("¡Bienvenidos a la cursada de TTPS Opción Ruby!")
# => "¡Ovrairavqbf n yn phefnqn qr GGCF Bcpvóa Ehol!"