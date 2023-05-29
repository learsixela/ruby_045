# crear en la máquina el método calcular_imc con los parámetros de peso y altura
# al ser ingresados por el usuario, retorna el imc calculado por la fórmula.

def calcular_imc(peso, altura)
    imc = peso / (altura ** 2)
    return imc
end

# Crear el método calcular_imc con los parámetro del imc,
# otorgado por el método anterior

# En este caso con la opcion puts

def clasificar_obesidad(imc)
    if imc < 18.5
        return "Bajo peso"
    elsif imc < 25
        return "Normal"
    elsif imc < 30
        return "Sobrepeso"
    elsif imc < 35
        return "Obesidad grado I - Moderado"
    elsif imc < 40
        return "Obesidad grado II - Severo"
    else
        return "Obesidad grado III - Muy severo"
    end
end
    
puts "Calculadora de IMC"
puts "Ingrese su peso en kilogramos:"
peso = gets.chomp.to_f
puts "Ingrese su altura en metros:"
altura = gets.chomp.to_f

# Ingresa los datos del usuario en float

# Llama la función calcular_imc que devuelve el imc calculado

imc = calcular_imc(peso, altura)

# Imprime el IMC y llama a la funcion clasificar_obesidad pasandole 
# el parámetro de IMC y retornando la string de categoría

puts "Su IMC es: #{imc.round(2)} - #{clasificar_obesidad(imc)}"
