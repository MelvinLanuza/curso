nombres = ['melvin', 'pedro', 'maestro','Arlette', 'Marlon Garcia',true,0]
puts nombres[0]


nombres.each do |nombre|
    puts nombre
end

nombres.each {|nombre| puts nombre} # cuando es una sola linea 