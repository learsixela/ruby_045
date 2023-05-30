numeros=[1,2,3,4,5,6,7]
numeros2=[8,9,10]
puts "la suma de los elementos es: #{numeros.sum}"
puts "la cantidad de elementos es: #{numeros.length} -#{numeros.size} -#{numeros.count}"

#La concatenacion de arreglos genera un NUEVO ARREGLO
puts "suma de arreglos #{numeros + numeros2}"
#numeros3 es un NUEVO ARREGLO
numeros3 = numeros + []
numeros4 = numeros # apuntando el mismo espacio de memoria
puts "numeros3 #{numeros3}"
puts "numeros4 #{numeros4}"

numeros.push(8)
puts "numeros3 #{numeros3}"
puts "numeros4 #{numeros4}"

