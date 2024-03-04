=begin

puts "Digite um valor"
a = gets.chomp.to_i
puts "Digite outro valor"
b = gets.chomp.to_i
puts "Calculando a soma entre #{a} e #{b}..."
puts "O resultado da soma é #{a + b}"

=end


=begin
puts "Digite um valor"
a = gets.chomp.to_i
puts "Digite outro valor"
b = gets.chomp.to_i
puts "Você digitou os valores #{a} e #{b}, calculando..."

puts "A soma entre #{a} e #{b} é #{a + b}"
puts "A subtração entre #{a} e #{b} é #{a - b}"
puts "A multiplicação entre #{a} e #{b} é #{a * b}"
puts "A divisão entre #{a} e #{b} é #{a / b}"
puts "O resto da divisão entre #{a} e #{b} é #{a % b}"
puts "A potência entre #{a} e #{b} é #{a ** b}"

=end

=begin

a = 2
b = 4
puts a == b
puts a != b
puts a < b
puts a > b
puts a <= b
puts a >= b
puts a <=> b

=end

a = gets.chomp.to_i
b = gets.chomp.to_i

if (a <=> b) == 0 then
    puts "A eh igual ao valor de B (#{a} = #{b})"
elsif (a <=> b) == 1 then
    puts "A maior que B (#{a} > #{b})"
else
    puts "A menor que B (#{a} < #{b})"
end
