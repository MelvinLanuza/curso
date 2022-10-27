=begin
def hola
    puts 'Hola Mundo'
end

def hola()
    puts "Hola #{nombre}"
end

puts hola
=end


# metodos bang

nombre = 'melvin'

# sin metodo bang

puts nombre.upcase
puts nombre

# con medoto bang

puts nombre.upcase!
puts nombre