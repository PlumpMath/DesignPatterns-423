class CarElementPrintVisitor
  def visit( subject )
    car_element = subject.class.to_s
    puts car_element
  end
end
