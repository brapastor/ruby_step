puts "cual es tu nombre?"

nom = gets.chomp

puts "Cual es tu edad?"
edad = gets.chomp.to_i

result =
      if edad >= 18
        'mayor'
      else
        'menor'
      end

puts "#{nom} tiene #{edad} años y es #{result} de edad"
