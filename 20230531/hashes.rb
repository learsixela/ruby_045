#hash
#se les llama diccionario,se escriben con llaves,por par de datos (clave, valor), se separan por coma
#tupla (key,value) o (llave,valor)
# => hash rocket
personas = {'Adolfo'=> 25,'Felipe'=> 50, 'Alexis'=>33}

puts "hash personas #{personas}"

#impresion de valores
#nombre_arreglo[posicion]
#nombre_hash[:clave] o nombre_hash[clave]

puts personas["Adolfo"]#25

#imprimiendo el valor
alumnos = {:Adolfo=> 25,:Felipe=> 50, :Alexis=>33}
puts alumnos[:Felipe]#50

#formas de escribir un hash
hash_a = {'vocal'=> 'a'}
puts "hash_a #{hash_a} - valor #{hash_a['vocal']} "

hash_e = {:vocal=> 'e'}
puts "hash_e #{hash_e} - valor #{hash_e[:vocal]}"

hash_i = {vocal: 'i'} 
puts "hash_i #{hash_i} - valor #{hash_i[:vocal]}"

hash_o = {vocal: :o}
puts "hash_o #{hash_o} - valor #{hash_o[:vocal]}"

puts hash_i[:vocal].class
puts hash_o[:vocal].class

hash_numero ={num: :"[1,2,3,4]"}#NO HACER MAS
puts "hash_numero #{hash_numero[:num]} - #{hash_numero[:num].class}"


#numeros = {'pares'=>[2,4,6,8,10],'impares'=>[1,3,5,7,9]}
#numeros = {:pares=>[2,4,6,8,10],:impares=>[1,3,5,7,9]}
numeros = {pares: [2,4,6,8,10],impares: [1,3,5,7,9]}

#imprimiendo el hash
puts "numeros #{numeros}"

numeros[:pares][0]=0
numeros[:pares][5]=12

#arreglo de los impares
puts numeros[:impares].to_s
puts numeros[:pares].to_s

#NO TRABAJAR CON UN ARREGLO COMO "SIMBOLO"
puts alumnos
alumnos[:Felipe] = 49
puts alumnos[:Felipe]#49
alumnos[:Adolfo]= 33
puts alumnos

#RECORRER UN HASH