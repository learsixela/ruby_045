numeros = [1, 4, 5, 7, 9, 10, 15, 10, 20, 2, 10, 200, 300, 10, 50]

puts "ingresa el numero a buscar en el arreglo"
numero_capturado=gets.chomp.to_i

def contar(numero,arreglo)
    contador=0
    (arreglo.length).times do |i|#i siempre parte en cero
        if arreglo[i] == numero
            contador+=1#incremento
        end
    end

    puts "El numero #{numero}, se encontro #{contador} veces"
    return contador
end
puts contar(numero_capturado, numeros)