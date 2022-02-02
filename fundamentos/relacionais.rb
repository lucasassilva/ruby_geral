# igualdade 
a = 1 == 1
b = 1 == 2

puts "1 é igual a 1: #{a}"
puts "1 é igual a 2: #{b}"

# diferente
a = 1 != 1
puts"1 é diferente de 1: #{a}"

# maior que 
a = 2 > 3
b = 3 > 2
puts "2 é maior que 3: #{a}"
puts "3 é maior que 2: #{b}"

# menor que
a = 2 < 3
puts "2 é menor que 3: #{a}"

# maior ou igual
a = 2 >= 3
puts "2 é maior igual a 3: #{a}"

# menor ou igual
a = 2 <= 3
puts "2 é menor igual a 3: #{a}"

# maior igual e menor igual
puts "resulta 0 se 4 for igual a 8"
puts "resulta 1 se 4 for maior que 8"
puts "resulta -1 se 4 for menor que 8"
puts 4 <=> 8


