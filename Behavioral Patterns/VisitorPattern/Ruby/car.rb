require File.expand_path( "car_element" )
require File.expand_path( "wheel" )
require File.expand_path( "engine" )
require File.expand_path( "body" )
require File.expand_path( "visitable" )


class Car < CarElement
  def initialize
    @elements = []

    @elements << Wheel.new( "Roda Superior Esquerda" )
    @elements << Wheel.new( "Roda Superior Direita" )
    @elements << Wheel.new( "Roda Inferior Esquerda" )
    @elements << Wheel.new( "Roda Inferior Direita" )

    @elements << Engine.new
    @elements << Body.new
  end

  def accept( visitor )
    @elements.each do |element|
      element.accept( visitor )
    end

    visitor.visit( self )
  end
end
