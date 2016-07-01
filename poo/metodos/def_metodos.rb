# DEFINIENDO NUESTROS PROPIOS METODOS

def bienvenido (nombre = 'anonimo')
  return "Hola #{nombre}"
end

def sumatoria (valor1, valor2 =3)
  return valor1 + valor2
end

def es_verdadero? (valor)
  if valor > 5
    return "verdadero"
  else
    return "false"
  end
end


nombre = bienvenido()
puts "mi nombre es #{nombre}"

suma = sumatoria(3,9)

puts "la suma es #{suma}"


