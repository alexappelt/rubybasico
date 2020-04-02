






array = [1,2,3,4,5,6,7,8]

selection = array.select do |x| # copia o array original se a condição for verdadeira
  x>4
end

puts selection