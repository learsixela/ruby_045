#solicitar 2 numeros al usuario
#pasar esos numeros a 4 funciones
#funciones sumar, restar, multiplicar y dividir

puts "ingresa un primer numero"
numero1 = gets.chomp.to_i
puts "ingresa un segundo numero"
numero2 = gets.chomp.to_f

def sumar(param1, param2)
    param1 + param2
end

puts sumar(numero1,numero2)