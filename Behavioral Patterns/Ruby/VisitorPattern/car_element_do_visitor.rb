class CarElementDoVisitor
  def visit( subject )
    class_name = subject.class.to_s

    case class_name
    when "Wheel"
      puts "Eu sou a #{subject.name} e estou rodando e rodando..."
    when "Body"
      puts "Mantendo as peças como um conjunto."
    when "Engine"
      puts "Ligando e funcionando!"
    else
      puts "Não sei o que faço, talvez eu seja o carro inteiro..."
    end
  end
end
