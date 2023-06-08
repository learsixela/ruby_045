#metodos de clase
#son quellos metodos que no necesitan de la instancia de la clase, se pueden llamar directamente, se les antepone self.
#metodos de instancia
#SIEMPRE necesitan de la instancia de la clase
#SELF
#es una referencia a la misma clase donde se encuentra
#sirve para llamar a otros metodos de manera interna

#NO SE PUEDEN LLAMAR ENTRE LOS METODOS DE CLASE A METODOS DE INSTANCIA O VICEVERSA

class Auto
    #atributos
    attr_accessor :marca, :modelo

    #metodos
    #constructor
    def initialize(marca="", modelo="")
        @marca = marca
        @modelo = modelo
    end

    #metodos de clase
    def self.acelerar
        puts "Estoy acelerando a fondo!!"
        puts self
        #puts self.mensaje#no se puede llamar a un metodo de instancia
        puts self.frenar
    end

    def self.frenar
        puts "pare en seco :S"
        #self.mensaje
    end

    #metodos de instancia
    def mensaje
        puts "Soy el mejor auto..."
        #self.frenar
    end
end

Auto.acelerar
#Auto.mensaje #no se puede ejecutar/llamar por que falta la instancia de la clase
instancia = Auto.new
instancia.mensaje
#instancia.frenar#no se puede llamar desde una instancia de la clase