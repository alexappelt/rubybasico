



array = [1,2,3,4]


array.map! do |x|  # map! altera o valor do array original
  x = x*2
end


puts array