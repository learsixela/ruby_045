#ruby condiciones-borde.rb 40 isra

edad = ARGV[0].to_i # parametro pasado al ejecutar el programa
nombre = ARGV[1].to_s

if edad >=18
    puts "#{nombre} de edad #{edad}, puede comprar"
else
    puts "#{nombre} de edad #{edad}, NO puede comprar"
end
