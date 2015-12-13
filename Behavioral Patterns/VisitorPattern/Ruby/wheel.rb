require File.expand_path( "car_element" )
require File.expand_path( "visitable" )


class Wheel < CarElement
  include Visitable

  attr_reader :name

  def initialize( name )
    @name = name
  end
end
