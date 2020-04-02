


array = [1,2,3,4]


new_array = array.map do |x|  # faz uma copia do array dentro do new array, usando a variavel x
  x = x*2
end

puts array
puts new_array