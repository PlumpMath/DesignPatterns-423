require File.expand_path( "car_element_print_visitor" )
require File.expand_path( "car_element_do_visitor" )
require File.expand_path( "car" )


car = Car.new

puts "Recebendo o Visitor CarElementPrintVisitor..."
car.accept( CarElementPrintVisitor.new )

puts "\n\n"

puts "Recebendo o Visitor CarElementDoVisitor..."
car.accept( CarElementDoVisitor.new )
