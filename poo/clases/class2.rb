
class Animal

  def  edad
    10
  end
end


class Perro < Animal
  #Sobreescribir
  def edad
    8
  end
end


class Gatos < Animal
  def edad
    # compara si el la clase padre hay un metodo en este caso edad toma el valor
    super - 3
  end

  def mensaje
    'Gatiteeos'
  end
end


perro1 = Perro.new

p perro1.edad

gato1 = Gatos.new

p gato1.edad
p gato1.mensaje
