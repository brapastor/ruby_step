puts "hola bienvenido a brapastor"

puts "cual es tu nombre?"

nombre = gets.chomp

# Brayan => Brayan true en caso contrario false

if nombre == nombre.capitalize
  puts 'gracias por el respeto'
  puts "Mi nombre es asi: #{nombre.capitalize}"
else
  puts "no me gusta la idea"
  puts "Mi nombre es asi: #{nombre}"
end
