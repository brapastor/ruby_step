nota = gets.chomp.to_i

# case nota
# when 0 .. 4 # es igual a como si estaria haciendo esto 0,1,2,3,4
#   puts "desaprobado"
# when 5 .. 9 # 5,6,7,8,9
#   puts "En camino"
# when 10
#   puts "perfecto"
# else
#   puts "no tengo idea del valor"
# end

resultado =
          case nota
          when 0 .. 4 then "desaprobado"
          when 5 .. 9 then "En camino"
          when 10 then "perfecto"
          else
             "no tengo idea del valor"
          end

puts resultado
