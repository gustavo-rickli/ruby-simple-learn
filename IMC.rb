=begin

Crie um script em Ruby que calcule o IMC (Índice de Massa Corporal) de uma pessoa.
O script deve ler dois números reais. O primeiro número é o peso de uma pessoa em Kg,
e o segundo é a altura de uma pessoa em metros. A fórmula para calcular o IMC é a seguinte:

IMC = peso / altura²

Se o IMC for abaixo de 17: apresentar "Muito abaixo do peso";
Se o IMC for entre 17 e 18,49: apresentar "Abaixo do peso";
Se o IMC for entre 18,5 e 24,99: apresentar "Peso normal";
Se o IMC for entre 25 e 29,99: apresentar "Um pouco acima do peso";
Se o IMC for entre 30 e 34,99: apresentar "Obeso";
Se o IMC for entre 35 e 39,99: apresentar "Obesidade severa".

=end

=begin
peso = 80
altura = 1.69

IMC = peso / altura ** 2

if IMC < 17 then
    puts "Muito abaixo do peso"
elsif IMC >= 17 and IMC <= 18.49
    puts "Abaixo do peso"
elsif IMC >= 18.5 and IMC <= 24.99
    puts "Peso normal"
elsif IMC >= 25 and IMC <= 29.99
    puts "Um pouco acima do peso"
elsif IMC >= 30 and IMC <= 34.99
    puts "Obeso"
else   # IMC > 35 (35 - 39.99)
    puts "Obesidade severa"
end
=end


a = true
b = false
c = true
d = false

exemplo1 = (a and b) or (b and c)
exemplo2 = (d or c) and not a
exemplo3 = (a or b) or !c
exemplo4 = (3 < 4) or (a ^ c)
exemplo5 = (10 >= 10) and (a or b) or not d

puts "(a and b) or (b and c) = #{exemplo1}"
puts "(d or c) and not a = #{exemplo2}"
puts "(a or b) or !c = #{exemplo3}"
puts "(3 < 4) or (a ^ c) = #{exemplo4}"
puts "(10 >= 10) and (a or b) or not d = #{exemplo5}"








