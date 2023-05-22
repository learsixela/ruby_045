#sumar los numeros del 1 al 10
#while
suma = 0
i = 0

while i < 10 do
    i+=1 #i=2
    suma = suma + i
end
puts "la suma es : #{suma}"
##################################
j = 1
suma2 = 0

while j <= 10 do
    suma2 = suma2 + j
    j+=1
end
puts "la suma es : #{suma2}"

#FOR
suma3 = 0
for i in 1..10 do
    suma3 = suma3 + i
end
puts "la suma es : #{suma3}"