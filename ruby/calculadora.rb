puts 'calculadora'
puts 'Que operacion desea realizar?'
puts 'suma o resta'
STDOUT.flush
operacion=gets.chomp
puts 'Favor digitar el primer numero'
STDOUT.flush
num1=gets.chomp
puts 'Favor digitar el segundo numero'
num2=gets.chomp

resultado=case operacion
            when 'suma'
                num1.to_i+num2.to_i
            when 'resta'
                num1.to_i-num2.to_i
            else
                'Registro valores incorrectos'
            end
puts "El resultado de la #{operacion} es = #{resultado}"

