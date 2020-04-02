



class Computador   #Criamos uma classe e definimos dois metodos.
  def ligar
    "Ligando...."
  end

  def desligar
    "Desligando..."
  end

end


computer = Computador.new   #Criamos o objeto com a classe Computador

puts computer.ligar
puts computer.desligar

