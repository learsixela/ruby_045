#hash
#se les llama diccionario,se escriben con llaves,por par de datos (clave, valor), se separan por coma
#tupla (key,value) o (llave,valor)
# => hash rocket
personas = {:Adolfo=> 25,'Felipe'=> 50, 'Alexis'=>33}

puts "hash personas #{personas}"

#impresion de valores
#nombre_arreglo[posicion]
#nombre_hash[:clave] o nombre_hash[clave]

puts personas["Adolfo"]#25

#imprimiendo el valor
alumnos = {:Adolfo=> 25,:Felipe=> 50, :Alexis=>33, :Cesar=>33}
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
#alumnos = {:Adolfo=> 33,:Felipe=> 49, :Alexis=>33}
puts

alumnos.each do |clave, valor|
    puts" clave #{clave} - valor #{valor} - hash alumnos #{alumnos[clave]}"
end

#un arreglo con la clave y valor, por cada par
alumnos.each do |array|
    puts" [clave,valor] #{array} - arreglo[0]= clave #{array[0]}, arreglo[1]= valor #{array[1]}"
end

#INVERT(),cambia clave por el valor y el valor por la clave, se invierten los papeles
#{:israel => 43 } invert {:43 => israel}

puts "invert #{alumnos.invert[33]}"

#MERGE, unir hashes personas y alumnos
hash_merge = alumnos.merge(personas)

puts "hash_merge #{hash_merge}"

puts hash_merge[:Adolfo]
#puts hash_merge["Adolfo"]

#GROUP BY,es para arreglo de numeroS, permite separar en un hash con las claves true y false, segun la condicion y los datos
#hash_resultado = arreglo_numeros.group_by{|numero| condicion }
#hash_resultado = {true=>[], false=>[]}

arreglo_numeros = [80,20,70,30,60,40,10] 
hash_resultado = arreglo_numeros.group_by{|numero| numero>40}
#hash_resultado = {true=>[80,70,60], false=>[20,30,40,10]}
puts 
puts hash_resultado

#convertir hash arreglo  TO_A
puts (hash_resultado.to_a).to_s

=begin
[
    [true, [80, 70, 60]], 
    [false, [20, 30, 40, 10]]#[1][0]
]
=end
puts (personas.to_a).to_s
#Matriz; arreglo donde sus datos son arreglos
=begin
[
    [:Adolfo, 25], #(0,0)(0,1)
    ["Felipe", 50],#(1,0)(1,1) 
    ["Alexis", 33]# (2,0)(2,1)
]
=end
