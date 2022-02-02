# if e elseif e else
print "Digite uma idade: "
idade = gets.chomp.to_i

if idade >= 1 && idade < 18
    puts "menor de idade"
elsif idade >= 18 
    puts "maior de idade"
else 
    puts "idade não correspondida"
end