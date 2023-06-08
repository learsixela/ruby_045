class Madre
    #atributos
    attr_accessor :nombre, :apellido 
    #metodos
    def initialize(nombre="",apellido="")
        #variables de instancia
        @nombre   = nombre
        @apellido = apellido
    end

    def casa
        puts "casa de veraneo y descanso"
    end
end
#instancia de la clase
madre = Madre.new("Pamela","Loren")
puts madre.inspect

#HERENCIA (<)
#traspaso de las variables y metodos
class Hija < Madre
    def casa
        puts "casa de veraneo, descanso y reuniones"
    end
end
class Hijo < Madre

end

class Nieto < Hijo
    def casa
        puts "casa de carrete"
    end
end

hija = Hija.new
hijo= Hijo.new("Mijail","Palma")
nieto=Nieto.new("", "Palma") 

puts hija.inspect
puts hijo.inspect
puts nieto.inspect

puts Hija.ancestors
puts Hijo.ancestors
puts Nieto.ancestors