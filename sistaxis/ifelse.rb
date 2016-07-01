nota = gets.chomp.to_i

if nota >= 0 && nota <= 4
  puts "desaprovado"

elsif nota >= 5 && nota <= 9
  puts "en camino"

elsif nota == 10
    puts "perfecto"
else
  puts "No tengo idea de que valor es"
end
