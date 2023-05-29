puts "***** Bienvenido al sistema de calculo de IMC***"

def calculoIMC
    puts "Ingresa tu altura en metros"
    altura = gets.chomp.to_f
    puts "Ingresa tu peso en kilogramos"
    peso = gets.chomp.to_f
    puts peso/(altura * altura) #imprimiendo consola
end

def masa_corporal (imc)
    puts "Tu indice de masa corporal es #{imc.round(2)}"  
    if imc < 18.5
        return "Está bajo de peso."
    elsif imc >= 18.5 && imc < 25
        return "Está en un peso normal" 
    elsif imc >= 25 && imc < 30
        return "Está en sobre peso"
    elsif imc >=30
        return "Hay obesidad"
    end
end

mensaje = masa_corporal (calculoIMC)

puts "hola, tu estas #{mensaje}"