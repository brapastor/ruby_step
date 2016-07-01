
def bienvenido (datos) # el * dice me estas pasando un array como parametro
  # p datos
  return 'No existe curso' if datos[:curso].nil?

  if datos[:curso] != "Node"
  "Bienvenido #{datos[:nombre]}, al curso de #{datos[:curso]}"
  else
    "no eres bienvenido #{datos[:nombre]}"
  end
end

# puts bienvenido ({nombre:'Julio', curso: "Ruby"}, {nombre:'mario', curso:"php"}, {nombre:'juan',curso:"java"})
puts bienvenido ({nombre:'Brayan', curso: "Python"})
puts bienvenido ({nombre:'Joao', curso: "Node"})
puts bienvenido ({nombre:'jose', curso: nil})

