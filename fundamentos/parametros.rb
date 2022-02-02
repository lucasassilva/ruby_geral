# parametros nomeados
def pagar(valor:, forma_pagto:)
  puts "Pagando R$#{valor} com #{forma_pagto}"
end

pagar(forma_pagto: "boleto", valor: 1300)

# parametros opcionais
def pagar(valor, forma_pagto = "boleto")
 puts "Pagando R$#{valor} com #{forma_pagto}"
end

pagar(1000)

