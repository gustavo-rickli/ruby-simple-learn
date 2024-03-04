def anoNascimento
  printf "Em qual ano vc nasceu?\nDigite o mes de nascimento no formato YYYY/MM/DD\n-> "
  dataNascimento = gets.chomp

  if validarDataNascimento dataNascimento then
    puts 'Data dee nascimento correta!'
  else
    puts 'Data de nascimento incorreta!'
  end
  
  ano = pegarAnoNascimento dataNascimento
  mes = pegarMesNascimento dataNascimento
  dia = pegarDiaNascimento dataNascimento

  tempoNascimento = Time.mktime(ano.to_i, mes.to_i, dia.to_i)
  tempoAtual = Time.new

  if tempoNascimento < tempoAtual then
    puts 'Vc é velho kkkkk'
  else
    puts 'Novo demais rsrsrs'
  end
end

# funcao que retorna true ou false para falidacao de uma data no formato YYYY/MM/DD
def validarDataNascimento dataNascimento

  # data de nascimento possui o tamanho correto e o formato correto 
  if dataNascimento.length == 10 and dataNascimento[4] == '/' and dataNascimento[7] == '/' then
    
    # pegar o ano, mes e dia de nascimento
    anoNascimento = pegarAnoNascimento(dataNascimento)
    mesNascimento = pegarMesNascimento(dataNascimento)
    diaNascimento = pegarDiaNascimento(dataNascimento)

    # validar o ano de nascimento entre 1900 e ano atual
    if anoNascimento.to_i >= 1900 and anoNascimento.to_i <= 2020 then
      if mesNascimento.to_i >= 1 and mesNascimento.to_i <= 12 then
        if diaNascimento.to_i >= 1 and diaNascimento.to_i <= 31 then
          return true
        end
      end
    end

    return false
  end

  return false
end

def pegarAnoNascimento dataNascimento
  return dataNascimento[0] + dataNascimento[1] + dataNascimento[2] + dataNascimento[3]
end

def pegarMesNascimento dataNascimento
  return dataNascimento[5] + dataNascimento[6]
end

def pegarDiaNascimento dataNascimento
  return dataNascimento[8] + dataNascimento[9]
end

anoNascimento
