# if
# print "Digite um número: "
# x = gets.chomp.to_i

# if x > 2
#     puts "x é maior que 2"
# end

c = nil

# nil - verifica se é nullo ou não
if c.nil? 
    puts "valor de c é nulo"
else 
    puts "valor de c é #{c}"
end 


# empty - verifica se strings, hashes, arrays são vazios ou não
d = "rails"

if d.empty?
    puts "valor de d é vazio"
else
    puts "valor de d é #{d}"
end


#size - verifica a quantidade de caractere
if d.size == 5
    puts "possui 5 caracteres"
else
    puts "não possui 5 caracteres"
end

#length = verifica a quantidade de caractere
if d.length() == 5
    puts "possui 5 caracteres"
else 
    puts "não possui 5 caracteres"
end


# operador de negatividade
if !true
    puts "false"
else 
    puts "true"
end

# operador de dupla negatividade
if !!true
    puts "true"
else
    puts "false"
end





