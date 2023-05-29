numeros_string =["1","2","3","2","2"]
puts numeros_string.to_s

elemento = ARGV[0].to_s
#elemento = gets.chomp.to_s
puts elemento

#ingreso del numero capturado, al final del arreglo
numeros_string.push(elemento)

#arreglo resultante
puts numeros_string.to_s

#ELIMINAR UN ELEMENTO DEL ARREGLO
numeros_string.delete("2")#elimina todos los elemento coincidentes con el "2"

#arreglo resultante
puts numeros_string.to_s

numeros_string.pop()#elimina el ultimo elemento del arreglo si existe
numeros_string.pop()
#arreglo resultante
puts numeros_string.to_s#["1"]

#arreglo.INCLUDE(), validar si existe un elemento dentro del arreglo
puts "include #{numeros_string.include?("2")}"
puts "include #{numeros_string.include?("1")}"