time = Time.new
puts "Tempo atual: " + time.inspect

puts time.year    # => ano da data
puts time.month   # => mês da data (1 a 12)
puts time.day     # => dia da data (1 a 31)
puts time.wday    # => dia da semana: 0 é domingo
puts time.yday    # => dia do ano
puts time.hour    # => horas
puts time.min     # => minuto
puts time.sec     # => secundos
puts time.usec    # => micro secundos
puts time.zone    # => "UTC": timezone 

