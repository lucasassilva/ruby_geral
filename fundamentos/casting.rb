=begin

to_i ou Int() = converte para inteiro
to_f ou Float() = converte para float
to_s ou String() = converte para string

=end

puts "Digite a seu nome"
nome = gets.chomp

puts "Digite a sua idade"
idade = gets.chomp.to_i

puts "Digite o seu salário"
salario = gets.chomp.to_f

puts "Seu nome é #{nome}"
puts "Sua idade é #{idade}"
puts "Seu salário atualizado é: " + (salario * 1.10).to_s











