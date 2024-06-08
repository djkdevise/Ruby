numero = gets.chomp

numero = numero.to_i

residuo = numero % 2

if residuo == 0
    puts "#{numero} es par"
end

#Suma
numero = numero + 5
puts "#{numero}"

#Resta
numero = numero -5
puts "#{numero}"

#Multiplicacion
numero = numero * 2
puts "#{numero}"

#Division
numero = numero / 2
puts "#{numero}"

#Residuo
numero = numero % 2
puts "#{numero}"

#Potencia Ej. numero elevado al cuadrado
numero = numero ** 2
puts "#{numero}"

#Precedencia
#1er Nivle: Potencia, 2do Nivel: Multiplicacion, Division, (Se ejecuta el que este mas a la izquierda) 3er Nivel: Suma, Resta.
#* **Alteracion de la presedencia:** Se hace uso de parentesis ()... (5+2)*10 = 17.

numero = (numero+2) * 10
puts "#{numero}"









