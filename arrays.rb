puts 'Cantidad de alumnos'
cantidad = gets.chomp.to_i
alumnos = [];

# ejecuta la cantidad de veces que pongi
cantidad.times do |pos|
  alumnos << {nombre:"Alumno#{pos+1}", edad:rand(30)}
end

# p alumnos

alumnos.each do |alumno|
  # puts alumno[:nombre]
  puts "#{alumno[:nombre]} tiene #{:edad} años"
end


# o asi en un solo bloque

# cantidad.times { |pos| puts pos}

# # asignamos al arrays
# alumnos << {alumno: 'rosa', edad:10}
# alumnos << {alumno: 'brayan', edad:40}
# alumnos << {alumno: 'joao', edad:14}
# alumnos << {alumno: 'pedo', edad:16}
# alumnos << {alumno: 'maria', edad:18}
#
# puts alumnos
# puts alumnos[0][:edad]

