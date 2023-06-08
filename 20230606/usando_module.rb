require_relative 'module'

class Mascota
    include ReinoAnimal

end

ayun = Mascota.new
#puts ayun.inspect
ayun.sonido("grrrrrrr") 