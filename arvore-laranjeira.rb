=begin
Cada ano, a árvore cresce mais magra (não importa o quão grande você ache que uma árvore de
 laranja possa crescer em um ano), e depois de alguns anos (novamente, você faz as chamadas) 
 a árvore deve morrer. 
 
 Nos primeiros anos, ela não deve produzir frutos, mas depois de um 
 tempo ela deve, e eu acho que as árvores mais velhas produzem muito mais frutos do que uma 
mais jovem com o passar dos anos... ou o que você achar mais lógico. 

E, é claro, você deve poder contar_as_laranjas (o número de laranjas na árvore), 
e pegar_uma_laranja (que irá reduzir o @numero_de_laranjas em um e retornar uma string 
dizendo quão deliciosa a laranja estava, ou então irá dizer que não há mais laranjas esse ano). 
Lembre-se de que as laranjas que você não pegar esse ano devem cair antes do próximo ano.
=end

class ArvoreDeLaranja

    # Método construtor da classe ArvoreDeLaranja
    def initialize
        #passar_um_ano
        puts 'A árvore foi plantada!'
    end

    # Retorna a altura da árvore
    def altura
        return @altura
    end

    # Passa-se um ano de vida da árvore
    def passar_um_ano
        @idade_arvore = @idade_arvore + 1
        @altura = @altura + 1.5

        # Limite de altura da árvore
        if @altura >= 10 then
            morrer_arvore
        end

        # Após cada ano as laranjas devem cair do pé
        @numero_de_laranjas = 0
        produzir_frutos
    end

    # Producao dos frutos
    def produzir_frutos
        # Producao de frutos para uma arvore jovem
        if @altura >= 2 and @altura < 5 then
            
            # Limite dos frutos para uma árvore jovem
            if @numero_de_laranjas <= 10 then
                @numero_de_laranjas = @numero_de_laranjas + 2
                puts 'Nasceram alguns frutos, temos agora ' + @numero_de_laranjas + ' laranjas no pé'
            end
        end

        # Producao de frutos para um arvore mais velha
        if @altura >= 5 and @altura <= 9 then

            # Limite de frutos para uma árvore mais velha
            if @numero_de_laranjas <= 25 then
                @numero_de_laranjas = @numero_de_laranjas + 4
            end
        end

        # Em caso da arvore ser velha demais
        if @altura >= 10 then
            puts 'A arvore é velha demais para ter frutos'
            morrer_arvore
        end
    end

    # Retorna a quantidade de laranjas
    def contar_as_laranjas
        puts 'A árvore possui ' + @numero_de_laranjas + ' laranjas'
    end

    # Reduzir o número de laranjas
    def pegar_uma_laranja

        # Reduz a quantidade de laranjas
        if @numero_de_laranjas > 0 then
            @numero_de_laranjas = @numero_de_laranjas - 1
            puts 'quão deliciosa a laranja estava'
        else
            puts 'não há mais laranjas esse ano'
        end
    end

    # Árvore morre
    def morrer_arvore
        puts 'A árvore morreu...'
        exit
    end
end

laranjeira = ArvoreDeLaranja.new

laranjeira.produzir_frutos
