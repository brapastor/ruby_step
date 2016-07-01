def bienvenido (*nombres) # el * dice me estas pasando un array como parametro
  "Bienvenido #{nombres.join(', ')}, al curso de ruby"
end

puts bienvenido ('Julio', 'mario', 'juan')
puts bienvenido ('Luis', 'Betty')
