


class Veiculo  #classe veiculo com metodo ligar

  def ligar
    puts "Turning on...."
  end

end


class Moto < Veiculo  #classe moto que herda do veiculo
end

class Carro < Veiculo  #classe carro que herda do veiculo
end

biz = Moto.new

biz.ligar

camaro = Carro.new

camaro.ligar