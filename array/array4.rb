# acessando array dentro de array
v = [[11, 12, 13], [21, 22, 23], [31, 32, 33]]

v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

