puts 'Inserte codigo a ser encriptado'
input = gets.chomp
puts 'Inserte profundidad de encriptación'
sumador = gets.to_i
inputs = input.split('')
array = []

resul = inputs.each do |letras|
    numeros = letras.ord
    if numeros != 32
        num_suma = numeros + sumador
        num_cambio = num_suma.chr
        array.push(num_cambio)
    end
    if numeros == 32
        array.push(numeros.chr)
    end
end

final = array.join
puts 'código cifrado: ' + final
des_input = final.split('')
des_array = []
desci = des_input.each do |letras|
    numeros = letras.ord
    if numeros != 32
         num_suma = numeros - 5
         num_cambio = num_suma.chr
         des_array.push(num_cambio)
    end
    if numeros == 32
        des_array.push(numeros.chr)
    end
end
puts 'codigo descifrado: ' + des_array.join



