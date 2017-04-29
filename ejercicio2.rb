puts "Ingrese una palabra"
palabra = gets.chomp

def imprimir(palabra)
	palabra.each_char do |i|
		puts i
	end
end

imprimir(palabra)