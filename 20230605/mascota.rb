class Mascota
    #atributos
    attr_accessor :nombre, :raza, :edad #get y set

    #metodos
    def initialize(raza="")#constructor
        @nombre=""
        @raza=raza
        @edad=0
    end

end

gatos=[]

puts "ingresa la cantidad de gatos a registrar"
cantidad = gets.chomp.to_i

cantidad.times do |i|
    #instancia de clase
    gato = Mascota.new
    puts gato.inspect
    puts "ingresa la raza del gato"
    gato.raza = gets.chomp.to_s
    puts "ingresa el nombre del gato"
    gato.nombre = gets.chomp.to_s
    puts "ingresa la edad del gato"
    gato.edad = gets.chomp.to_i

    puts gato.inspect
    gatos.push(gato)
end

puts gatos.to_s
#acceder a los datos de un gato en el arreglo
puts gatos[0].nombre
