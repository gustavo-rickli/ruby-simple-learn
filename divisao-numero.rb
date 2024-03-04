# Crie um script em Ruby que leia dois números inteiros,
# X e Y, e mostre o quociente e o resto da divisão de X por Y.

puts "Digite 2 números inteiros: "
x = gets.chomp.to_i
y = gets.chomp.to_i

q = x / y
r = x % y

puts "\n#{x} / #{y} = #{x / y}, sendo o Quociente #{q} e o Resto #{r}.\n\n"


