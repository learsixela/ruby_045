#creacion/definicion de clase(MOLDE) Persona
class Persona
    #atributos

    #metodos
    def dormir
        puts "zzzz"#el puts no retorna, solo imprime
    end

    def cantar(cancion)
        puts " yo canto la cancion: #{cancion}"
    end 
end
#instancia de la clase-> creacion de variable a partir del molde
sixto = Persona.new
puts sixto.class #variable tipo Persona
sixto.dormir

felipe = Persona.new
felipe.dormir#invocando al metodo dormir

juan = Persona.new
juan.dormir()#invocando al metodo dormir

#llamado a metodo con parametro
felipe.cantar("lalala")

#dormir()# undefined method `dormir', error de SCOPE, solo se puede acceder desde una variable instancia