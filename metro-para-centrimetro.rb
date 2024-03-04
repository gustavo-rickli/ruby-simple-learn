# Crie um script em Ruby leia a altura
# de uma pessoa em metros e mostre a altura em centímetros e milímetros.


puts "Insira a Altura"
altura_metros = gets.chomp.to_f

altura_centrimetros = altura_metros * 100
altura_milimetros = altura_centrimetros * 10

puts "A altura #{altura_metros}m, transformada para centimetros fica #{altura_centrimetros}cm e transformada para milimetro fica #{altura_milimetros}mm"

