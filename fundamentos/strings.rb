x = "Lucas"
y = "Alves"

puts x
puts x.class
puts y
puts y.class

puts x + y

a = "ruby"
b = "rails"

# concatenar 
puts a + b

# Shovel - concatenar e armazenar na variavel a 
puts a << b

x  = "ruby"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id
###############
q = "Lucas "
puts q.object_id
puts q
puts q.object_id

h = "Lucas #{1 + 1} Alves #{q}"
puts h

h << String(10)
puts h

puts "teste ai #{ h << "legal" }"





