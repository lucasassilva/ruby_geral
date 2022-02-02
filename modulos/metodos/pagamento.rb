require_relative "pagamento"

include Pagamento

puts "Digite a bandeira do cartão: "
b = gets.chomp

puts "Digite o número do cartão: "
n = gets.chomp

puts "Digite a valor da compra: "
v = gets.chomp

puts pagar(b, n, v) # precisar incluir o include para acessar o metodo dentro do modulo pagamento

puts Pagamento::pagar(b, n, v) # não é necessario utilizar o include apenas indicar o modulo e metodo ex: Pagamento::pagar
