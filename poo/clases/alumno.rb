class Alumno


  attr_accessor :nombre #getter and setter
  attr_reader :nota # only getter

  def initialize (nombre = 'Anonimo', edad = 0)
    @nombre = nombre
    @edad = edad

  end

  # # setter
  # def nombre=(nombre)
  #   # Dedbemos crear una variable de instancia para que pueda vivir en el objeto
  #   @nombre = nombre
  # end
  #
  # # getter
  # def nombre
  #   @nombre
  # end
  #
  def nota=(nota)
    # valor = nota > 20 ? 20 : nota
    valor =
        if nota > 20
          20
        elsif nota<0
          0
        else
          nota
        end
    @nota = valor
  end

  #
  # def nota
  #   @nota
  # end
  #

  def mensaje
    "#{@nombre} tiene de nota #{@nota}"
  end

end

alumno1 = Alumno.new('Jorge', 25)

# alumno1.nombre = "brayan"
alumno1.nota = -3
puts alumno1.mensaje
puts "#{alumno1.nombre} como estas"
# p alumno1.inspect


alumno2 = Alumno.new
alumno2.nombre = "vladimir";
alumno2.nota = 89
puts alumno2.mensaje
# p alumno2.inspect
