#revertir un stream
puts "hola todo bien".reverse

#borrar espacio en blanco
puts "Hola todo bien".delete(' ')

#pasar un caracter a ascii
puts "Hola todo bien".ord

#cambiar las vocales por numeros
puts "Hola todo bien".gsub(/a|A/,'4').gsub(/e|E/,'3').gsub(/i|I/,'2').gsub(/o|O/,'1').gsub(/u|U/,'6')