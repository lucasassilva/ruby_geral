class Pessoa

    def falar # metodo de instância
        puts "Olá pessoal!"
    end

    def self.gritar(texto) # método de classe / não precisa intanciar
        "#{texto}!!!!"
    end

end

p = Pessoa.new
p.falar

puts Pesosa.gritar("Hello")