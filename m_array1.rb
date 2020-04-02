


#manipulando array 1
# inserindo valores com o push
#
#
#

estados = []

estados.push('Espirito Santo')  #Adiciona Espirito santo no array
estados.push('Santa Catarina')  #Adiciona Santa Catarina no array
puts estados #Mostra o array
estados.pop #Retira o ultimo elemento
puts estados #Mostra o array

estados.insert(0, 'Parana') #inserimos o elemento na posição 0 do array
puts estados


puts estados.first #pega primeiro elemento
puts estados.last #pega o ultimo

puts estados.count #quantidade de elementos em um array

puts estados.empty? # retorna true se estiver vazio e false se tiver elementos
estados.push('Santa Catarina')
puts estados.include?('Santa Catarina') # retorna true se tiver o elemento no array