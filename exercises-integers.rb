=begin

quantas horas há em um ano?
quantos minutos há em uma década?
qual é a sua idade em segundos?
quantos chocolates você pretende comer na vida?

Difícil
Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?

=end


total_minutos = 60
total_seconds = 60
idade = 20
decada = 10
horas_no_ano = (365 * 24)
idade_em_horas = horas_no_ano * idade
idade_em_segundos = (idade_em_horas * total_minutos) * total_seconds

puts "quantas horas há em um ano? #{horas_no_ano}"
puts "quantos minutos há em uma década? #{(horas_no_ano * decada) * total_minutos}"

puts "qual é a sua idade em segundos? #{idade_em_segundos}"

puts "quantos chocolates você pretende comer na vida? #{8001}"

idade_joao_em_segundos = 1232000000
idade_joao_em_minutos = idade_joao_em_segundos / 60
idade_joao_em_horas = idade_joao_em_minutos / 60
idade_joao_em_dias = idade_joao_em_horas / 24
idade_joao_em_anos = idade_joao_em_dias / 365

puts "\n\nSe minha idade é de 1232 milhões de segundos, qual é minha idade em anos? #{idade_joao_em_anos}"

