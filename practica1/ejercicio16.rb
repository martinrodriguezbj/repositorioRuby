def rot(string, 13)
    string.tr("A-Za-z", "N-ZA-Mn-za-m")
end


rot("¡Bienvenidos a la cursada 2022 de TTPS Opción Ruby!", 13)
# => "¡Ovrairavqbf n yn phefnqn 2022 qr GGCF Bcpvóa Ehol!"