require 'minitest/autorun'
require './intro.rb'

class TestAlumno < MiniTest::Test
  def setup
    @intro = Intro.new
  end

  def test_ejemplo1
    @intro.mensaje(22, 'Hombres' , 'Miguel', 'Juan' , 'Pedro')
    assert_equal 'Reunidos Miguel, Juan, Pedro, ellos tienen 22 años y son Hombres', @intro.respuesta
  end

  def test_ejemplo2
    @intro.mensaje(25, 'mujeres' , 'Maria', 'betty' )
    assert_equal 'Reunidos Maria, betty, ellos tienen 25 años y son mujeres', @intro.respuesta
  end



end