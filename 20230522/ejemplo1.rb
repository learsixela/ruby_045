#ruby ejemplo1.rb 6 12 -> para trabajar con ARGV
puts "ingresa tabla a mostrar"
tabla = gets.chomp.to_i #ARGV[0]
puts "ingresa la cantidad de veces"
cantidad = gets.chomp.to_i#ARGV[1]

cantidad.times do |i|
    puts "#{tabla} x #{i+1} = #{tabla *(i+1)}" #3 x 1 = 
end

