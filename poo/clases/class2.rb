
class Animal

  def  edad
    10
  end
  def Mensaje (msg = "mensajito")
    msg
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

  def Mensaje (msg = 'hola')
    super(msg)+ ' Gatiteeos'
  end
end

animal1 = Animal.new
p animal1.Mensaje("cocodrilo")

perro1 = Perro.new

p perro1.edad

gato1 = Gatos.new

p gato1.edad
p gato1.Mensaje("Hermosos")
