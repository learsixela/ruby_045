#dibujar numeros intercalados por .
cantidad = ARGV[0].to_i

cantidad.times do |i|
    if i.even?     #i%2 == 0
        print "#{i}"
    else
        print "."
    end
end

#i.even? numeros pares
#i.odd? numeros impares