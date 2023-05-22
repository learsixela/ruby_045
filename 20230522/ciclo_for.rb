#for
#for rango_iteracion do
    #instrucciones
#end
# rango_iteracion -> i in 1..100, los valores 1 y 100 son considerados
#  " #{}" -> interpolacion
mensaje ="valor de i:"

for i in 1..5 do #i = 5
    puts "#{mensaje} #{i}" 
end
puts
for i in 1..100 do #1-2-3-4..99-100-
    print "#{i}-"
end
puts
puts
#step(x)-> incrementa el valor de i en x
for i in (0..100).step(1.5) do 
    print "#{i}-"
end
puts
#suma de los numero pares entre 0 y 100
suma_pares = 0 # variable acumuladora
for i in (2..100).step(2) do 
    suma_pares = suma_pares + i
end
puts "la suma total de los pares es: #{suma_pares}"
puts
suma_pares2 = 0
suma_impares = 0
for i in 1..100 do
    if i%2 == 0 # % modulo o resto de la division
        suma_pares2 = suma_pares2 + i #par
    else
        suma_impares = suma_impares + i #impar
    end
end
puts "la suma total de los pares es: #{suma_pares2}"
puts "la suma total de los impares es: #{suma_impares}"




