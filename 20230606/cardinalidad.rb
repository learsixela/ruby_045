class Persona
    attr_accessor :nombre, :mascota, :direccion
    def initialize(nombre, mascota,direccion)
        @nombre = nombre
        @mascota = mascota
        @direccion = direccion
    end
end

class Mascota
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end
end

class Direccion
    attr_accessor :calle, :numero, :sector, :comuna, :region
    def initialize()
        @calle=""
        @numero=0 
        @sector=""
        @comuna=""
        @region=""
    end

end
class Comuna
    attr_accessor :codigo, :nombre 
    def initialize
        @codigo=0
        @nombre="" 
    end
end

mascota1 = Mascota.new("Zoe")
direccion1= Direccion.new
persona1 = Persona.new("Israel", mascota1,direccion1)

puts "persona1 #{persona1.inspect}"
puts
#object_id
puts persona1.object_id#60
puts mascota1.object_id#80
puts persona1.mascota.object_id#80