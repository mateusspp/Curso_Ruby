a = [1, "two", 3.0, true]
a2 = Array.new
a3 = []

array = Array.new(3) 

p a, a2, a3
p array

array[0] = 1
array[1] = 2
array[2] = 3
p array

array2 = Array.new(3) {|i| i.to_i}
array3 = Array.new(5) {Hash.new}
p array2, array3

array4 = Array.new(3) {Array.new(3) {|i| i.to_s}}
p array4

p array4[0]
p array4[0..2]

p array4.fetch(1, "Fim") # verifica c tem tal numero

array_bonita = ["Arthur", "Rafaella", "Devilirio", "Gabriel Pato"]

p array_bonita.first
p array_bonita.last
p array_bonita.take(3)
p array_bonita.drop(3)
p array_bonita.length
p array_bonita.count
p array_bonita.empty?
p array_bonita.include?('Arthur')

p array_bonita
array_bonita.push("Ricardo")
p array_bonita


