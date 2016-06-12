puts 'Ingrese una palabra, en caso que quiera salir escribir \'adios\''
palabra = gets.chomp
#chomp elimina el espacio que le pone a la palabra
# contar cuantos caracteres esta ingresando en teclado
# puts palabra.length

while palabra != 'adios'
  puts palabra
  puts 'Vuelva a ingresar una palabra'
  palabra =gets.chomp
end

puts "hasta luego"
