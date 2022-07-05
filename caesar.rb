input = gets.chomp
#sumador = gets.to_i
inputs = input.split('')
array = []

resul = inputs.each do |letras|
    if letras != ' '
        p numeros = letras.ord
        p num_suma = numeros + 5
        p num_cambio = num_suma.chr
        p array.push(num_cambio)
    end
end
puts array.join
