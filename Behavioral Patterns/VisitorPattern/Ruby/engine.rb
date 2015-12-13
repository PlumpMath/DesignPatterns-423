require File.expand_path( "car_element" )
require File.expand_path( "visitable" )


class Engine < CarElement
  include Visitable
end
