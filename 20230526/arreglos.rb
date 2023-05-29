#arreglos
#definicion: estructura de datos ok
#ordenados segun ingreso ok
#podemos acceder a los datos ok
#posee multiples valores, distintos tipos de datos
#se organizan en indices ok
#inician en el indice cero ok

arreglo = [1,"A", 2.5, true,7]
puts arreglo.to_s
print arreglo
puts arreglo[0] #1
#cero elementos -> tamaño o length size
#tipo de arreglo ([] arreglo vacio)
#ultima posicion -> tamaño - 1 = 3

puts arreglo[1] # "A"
puts arreglo[2] # 2.5
puts arreglo[3] # true

puts arreglo[-1] #
puts arreglo[5] #si no existe retorna nil
puts
#asignar o cambiar un valor
arreglo[2]= 3
puts arreglo[2] # 3

#si no hay un elemento en la posicion lo agrega
arreglo[5] = 9
#podemos insertar en cualquier posicion, dejando los espacios como nil
arreglo[10] = 12
puts "arreglo: #{arreglo.to_s}"


#cantidad de elemento en el arreglo
puts arreglo.size() #
puts arreglo.length() #
puts arreglo.count() #
puts
#recorrer el arreglo [1,"A", 2.5, true,7]
#con for, no trabajamos con el indice
for elemento in arreglo
    puts "el elemento es #{elemento}"
end
puts
#con While
i=0
while i < arreglo.length
    puts "el elemento con while es #{arreglo[i]} "
    i+=1#se incrementa para: ir posicion por posicion, y terminar el while
end
puts
#con Times, recordar TIMES COMIENZA EN CERO
(arreglo.length).times do |i|#i=0
    puts "el elemento con Times es #{arreglo[i]} "
end
puts
#con each

arreglo.each do |elemento|#[1,"A", 2.5, true,7]
    puts "el elemento con EACH es #{elemento} "
end

## metodo push, agrega en un arreglo un dato siempre al final

