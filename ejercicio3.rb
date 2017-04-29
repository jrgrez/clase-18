puts "Ingrese un número"
numero = gets.chomp.to_i

def sumadigitos(numero)
	suma = 0
	
	(1..numero).each do |i|
		if i % 2 == 0
			suma += i
		end
	end

	puts "La suma de los numeros pares entre 0 y #{numero} es:"
	puts suma
end

sumadigitos(numero)