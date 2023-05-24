cantidad = 0
puts "Ingresa cantidad de clientes a registrar"
cantidad = gets.chomp.to_i

=begin
cantidad.times do |i|
    puts "Ingresa nombre"
    nombre = gets.chomp.to_s
    puts "Ingresa apellido"
    apellido = gets.chomp.to_s
    puts "Ingresa edad"
    edad = gets.chomp.to_i #to_f
    
    puts "cliente nombre: #{nombre} #{apellido}, de edad: #{edad}"
end
=end

=begin
for i in 1..cantidad do
    puts "Ingresa nombre"
    nombre = gets.chomp.to_s
    puts "Ingresa apellido"
    apellido = gets.chomp.to_s
    puts "Ingresa edad"
    edad = gets.chomp.to_i #to_f
    
    puts "cliente nombre: #{nombre} #{apellido}, de edad: #{edad}"
    puts
end
=end

i=0
while i < cantidad do

    i+=1
    puts "Ingresa nombre"
    nombre = gets.chomp.to_s
    puts "Ingresa apellido"
    apellido = gets.chomp.to_s
    puts "Ingresa edad"
    edad = gets.chomp.to_i #to_f
    
    puts "cliente nombre: #{nombre} #{apellido}, de edad: #{edad}"
    puts cantidad

    break if cantidad >=4
end
