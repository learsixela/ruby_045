# positivo, negativo o cero
puts "ingrese un numero"
numero = gets.chomp.to_i

if numero == 0
    puts "El numero es cero"
elsif numero >0
    puts "El numero es positivo"
else
    puts "El numero es negativo"
end

if numero == 0
    puts "El numero es cero"
elsif numero >0
    puts "El numero es positivo"
elsif numero < 0
    puts "El numero es negativo"
end

if numero == 0
    puts "El numero es cero"
else
    if numero >0
        puts "El numero es positivo"
    else
        puts "El numero es negativo"
    end
end

if numero == 0
    puts "El numero es cero"
end
if numero >0
    puts "El numero es positivo"
end
if numero < 0
    puts "El numero es negativo"
end