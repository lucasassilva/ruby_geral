class Pessoa 
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end

end


class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor"
    end

end

#------------------------------------
# setter
p1 = Pessoa.new 
p1.nome = "Lucas"
p1.email = "lucas@lucas.com"

# getter
puts p1.nome
puts p1.email

#------------------------------------

p2 = PessoaFisica.new

# setter
p2.nome = "Joao"
p2.email = "joao@joao.com"
p2.cpf = "912931231"

# getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Hello!")

#------------------------------------

p2 = PessoaJuridica.new

# setter
p2.nome = "TI"
p2.email = "vitt@vitt.com"
p2.cnpj = "912931231-0001"

# getter
puts p2.nome
puts p2.email
puts p2.cnpj

puts p2.pagar_fornecedor

#------------------------------------