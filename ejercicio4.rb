def validar?(porcentaje)
	porcentaje <= 100 && porcentaje >= 0 ? true : false
end

puts "Ingrese un número"
numero = gets.chomp.to_i

puts validar?(numero)
