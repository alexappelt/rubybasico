

class Opcoes
  def menu
    puts "1 - Descobrir idade"
    puts "2 - Sair"
  end

  def msg_anoatual
    puts "Digite o ano atual"
  end

  def msg_anonasc
    puts "Digite o ano de nascimento"
  end

  def calc_idade(vl1,vl2)
    idade = vl1-vl2
    puts "Quem nasceu em #{vl2} tem #{idade} anos em #{vl1}"
  end
end

while 1

  op = Opcoes.new

  op.menu
  opt = gets.chomp.to_i

  case opt
  when 1
    op.msg_anoatual
    opt = gets.chomp.to_i
    op.msg_anonasc
    opt2 = gets.chomp.to_i
    op.calc_idade(opt,opt2)
  when 2
    break
  end



end
