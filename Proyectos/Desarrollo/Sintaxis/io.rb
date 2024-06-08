# IO => Input / Output
#Comnetarios de una sola liena

#Comentario
#Varias
#lineas

=begin 
Comentario
de bloque
varias lienas
=end

#No se usa ; para cerrar las lienas de codigo
#No es necesario pero por convencion de ruby se usa () en la funciones.

print "Escribe tu nombre: "
nombre = gets.chomp

puts "Hola #{nombre}"

puts "Tu nombre tiene #{nombre.length} letras"
