puts "Cantidad de alummnos"
cantidad = gets.chomp.to_i


# cantidad.times {|pos| puts pos}
alumnos = []

cantidad.times do |pos|
  alumnos << {nombre: "Alumno#{pos}", edad: rand(30)}
end

alumnos.each do |alumno|
  # puts alumno[:nombre]
  puts "#{alumno[:nombre]} tiene #{alumno[:edad]}"
end
# p alumnos


# alumnos << {alumno: 'rosa', edad: 10}
# alumnos << {alumno: 'rosa2', edad: 11}
# alumnos << {alumno: 'rosa3', edad: 12}
# alumnos << {alumno: 'rosa4', edad: 14}
# alumnos << {alumno: 'rosa5', edad: 15}
#
#
# puts alumnos
# puts alumnos[0][:alumno]
# puts alumnos[0][:edad]
