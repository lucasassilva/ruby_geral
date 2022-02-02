def mensagem(nome)
    return ("Olá #{nome}").upcase
end

# uppercase
puts mensagem("Lucas")

# lowercase
puts(("Olá novamente").downcase);

nome = "rails"
puts nome

# replace
nome.replace "ruby"
puts nome

# reverse
puts nome.reverse

# capitalize
puts mensagem("Lucas").capitalize

# length
b = [10, 20, 30, 40]
puts b.length()

# concat
str = "Ruby"
str.concat(" on Rails", 33)
puts str
