nombre = 'Maria'

if nombre == 'Melvin'
    puts 'Hola'
elsif nombre == 'Maria'
    puts 'Que onda!'
else
    puts 'Adios'
end

puts 'Hola' if nombre == 'Maria'

puts 'Hola' unless nombre == 'Melvin'

case nombre
when 'Melvin'
    puts 'Hola desde case'
when 'Marlon'
    puts 'Que onda! desde case'
else
    puts 'Adios desde case'
end

resultado=case nombre
            when 'Melvin'
                'Hola desde case'
            when 'Maria'
                'Que onda! desde case'
            else
                'Adios desde case'
            end
puts resultado