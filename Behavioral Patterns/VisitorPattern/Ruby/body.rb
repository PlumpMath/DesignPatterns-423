require File.expand_path( "car_element" )
require File.expand_path( "visitable" )


class Body < CarElement
  include Visitable
end
