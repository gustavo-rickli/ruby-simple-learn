# Crie um script em Ruby leia a altura de uma pessoa em
# metros e mostre a altura em centímetros e milímetros.

altura = gets.chomp.to_f

altura_centrimetros = altura * 100
altura_milimetros = altura_centrimetros * 10


puts "A altura da pessoa eh #{altura}\nconvertendo sua altura para centrimetro seria #{altura_centrimetros}cm\nconvertendo sua altura para milimetro seria #{altura_milimetros}mm"

