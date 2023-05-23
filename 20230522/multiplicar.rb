#tabla de multiplicar 
#TIMES
# i comienza en cero como primer valor
i = 100
10.times do |i|
    tabla=3
    puts "#{tabla} x #{i+1} = #{tabla *(i+1)}" #3 x 1 = 
end
puts
10.times do |i|
    tabla= i+1 #1,2,3,4,5,6,7,8,9,10

    10.times do |j|
        valor=j+1
        puts "#{tabla} x #{valor} = #{tabla * valor}"
    end
    puts
end