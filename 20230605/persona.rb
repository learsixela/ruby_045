#herencia, traspasa atributos y metodos
#abstraccion, que hace es lo que importa
#encapsular,  que no podemos acceder a las variables de instancia,    
#creacion/definicion de clase(MOLDE) Persona
class Persona
    #atributos
    attr_accessor :nombre, :apellido #get y set
    
    attr_reader  :edad, :peso #get
    attr_writer  :edad, :peso #set

    #metodos
    #metodo constructor, que inicializa las variables de instancia (@)
    def initialize(nombre="", edad = 0)
        @nombre = nombre
        @apellido=""
        @edad = edad
        @peso = 0

    end
    # GETTERS AND SETTERS
=begin
    def get_nombre
        return @nombre
    end
    def set_nombre(nombre)
        @nombre = nombre
    end

    def get_edad
        return @edad
    end
    def set_edad(edad)
        @edad = edad
    end

    def get_peso
        return @peso
    end
    def set_peso(peso)
        @peso = peso
    end
=end
    def dormir
        puts "zzzz"#el puts no retorna, solo imprime
        puts "nombre: #{@nombre}; edad: #{@edad}" 
    end

    def cantar(cancion)
        puts " yo canto la cancion: #{cancion}"
    end 
end
#instancia de la clase-> creacion de variable a partir del molde y llamado al metodo initialize
sixto = Persona.new("Sixto")

puts sixto.class #variable tipo Persona
sixto.dormir

felipe = Persona.new("",50)
felipe.dormir#invocando al metodo dormir

juan = Persona.new()
juan.dormir()#invocando al metodo dormir
#puts juan.nombre #no se puede acceder por la encapsulacion

#llamado a metodo con parametro
felipe.cantar("lalala")

#dormir()# undefined method `dormir', error de SCOPE, solo se puede acceder desde una variable instancia

#variable de instancia, variable que solo pertenecn dentro de la clase
#acceder/asignar valores de las variables de instancia a traves de metodos
puts sixto.inspect
puts juan.inspect
puts felipe.inspect

# GETTERS AND SETTERS
puts sixto.nombre  #puts sixto.get_nombre #-> llamando al metodo en la clase
sixto.nombre = "Cisto"  # sixto.set_nombre("Zisto")#cambiando/asignando valor

puts sixto.nombre#obteniendo el nuevo valor
sixto.edad = 35  #sixto.set_edad(35)
sixto.peso = 80 #sixto.set_peso(80)
puts "Nombre: #{sixto.nombre}, de edad: #{sixto.edad} y peso: #{sixto.peso}"

juan.nombre="Juan"
juan.edad=30
juan.peso=75
juan.apellido = "Kastro"
puts "Nombre: #{juan.nombre}, de edad: #{juan.edad} y peso: #{juan.peso}"

felipe.nombre="Felipe"
felipe.peso=82
puts "Nombre: #{felipe.nombre}, de edad: #{felipe.edad} y peso: #{felipe.peso}"

#inspeccionar elcontenido de las variables de instancia
puts sixto.inspect
puts juan.inspect
puts felipe.inspect

class User < Persona
    #attr_accessor :nombre, :apellido #get y set
    #attr_reader  :edad, :peso #get
    #attr_writer  :edad, :peso #set
    attr_accessor :email, :clave
end