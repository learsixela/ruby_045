#map, ciclo, nos devuelve un nuevo arreglo, debe existir un retorno implicito
arreglo = [1,2,3,4,5,6,7]

arreglo2 =  arreglo.map do |elemento|
                puts "elemento"
                elemento + 1
            end

puts arreglo.to_s
puts arreglo2.to_s #[2,3,4,5,6,7,8]

#SELECT, nos devuelve un nuevo arreglo, evalua los elementos
arreglo3 =  arreglo2.select do |elemento|
                #elemento >=4
                elemento%2==0
            end
puts arreglo3.to_s

#REJECT, nos devuelve un nuevo arreglo, es lo contrario de la evaluacion
arreglo4 =  arreglo2.reject do |elemento|
                #elemento >=4
                elemento%2==0
            end
puts arreglo4.to_s