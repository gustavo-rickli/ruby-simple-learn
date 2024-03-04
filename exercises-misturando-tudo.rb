=begin
var1 = 2
var2 = '5'

puts 'a'.class # String
puts 10.class # Integer
puts 1.5.class # Float
puts (var1.to_s + var2).to_i.class # Integer

var1 = var1.to_s

puts var1.class
=end

=begin
puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''.class # Prestar atencao
puts '5 é meu número favorito!'.to_i
puts 'Quem foi que te perguntou sobre o 5?'.to_i
puts '22Quem foi que te perguntou sobre o 5?'.to_i
puts '25.5555Quem foi que te perguntou sobre o 5?'.to_f

puts 'Sua mãe.'.to_f
puts ''
puts 'stringuelingue'.to_s
puts 3.to_i
=end

=begin
puts 'Olá, qual é o seu nome?'
name = gets.chomp # Chomp (Mastigar) remove o `Enter` no final da String
puts 'Seu nome é ' + name + '?  Que nome bonito!'
puts 'Prazer em conhecê-lo, ' + name + '.  :)'
=end

# Escreva um programa que peça o nome
# de uma pessoa, depois o sobrenome.
# Por fim, faça com que ele cumprimente
# a pessoa usando seu nome completo.

=begin
puts 'Qual seu nome?'
first_name = gets.chomp

puts 'Qual seu sobre nome?'
last_name = gets.chomp

puts 'Prazem em conhece-lo Sr ' + last_name.capitalize
=end

# Escreva um programa que pergunte pelo número
# favorito de uma pessoa. Some um ao número,
# e sugira o resultado como um número favorito
# muito melhor (tenha tato ao fazê-lo).

=begin
puts 'Qual seu sobre nome?'
last_name = gets.chomp

puts 'Qual seu número favorito? '
favorite_number = gets.chomp.to_i

new_favorite_number = favorite_number + 1

puts "\n\nO número que o senhor #{last_name} escolheu foi #{favorite_number}, então"
puts "sugerimos um novo número favorito para o senhor #{last_name}, sendo ele #{new_favorite_number}"
=end





