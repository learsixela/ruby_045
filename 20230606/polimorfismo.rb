#POLIMORFISMO
#para que exista polimorfismo, debe existir herencia

class Animal
    #atributos
    #metodos
    def sonido(sonido="")
        puts "el sonido que emite el animal es #{sonido}"
    end
end

class Gato < Animal
    def sonido(sonido="")
        puts "el sonido que emite el gato es #{sonido}"
    end
end

class Perro < Animal

end

mishi = Gato.new
kiltro = Perro.new

mishi.sonido("Miaauuuu")
kiltro.sonido("guuuuaaaauuu")


#duck typing
