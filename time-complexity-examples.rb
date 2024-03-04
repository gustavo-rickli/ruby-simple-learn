=begin

# O(1) - Tempo Constante

def fun_const(n)

    if n.class == Integer
        return n
    else
        return "Parametros errados"
    end
end

puts fun_const 5
puts fun_const 4
puts fun_const -8

=end

=begin

# O(n) - Tempo Linear

def fun1(n)
    m = 0
    i = 0
    
    while i < n
        m += 1
        i += 1
    end
    
    return m
end

puts fun1 22
puts fun1 15
puts fun1 10
puts fun1 12
puts fun1 8
puts fun1 7
puts fun1 5
puts fun1 6

=end

=begin

# O(n^2) - Complexidade ao Quadrado

def fun2(n)
    i = 0
    m = 0

    while i < n
        j = 0
        while j < n
            m += 1
            j += 1
        end
        i += 1 # Incremento loop
    end
    
    return m
end


puts fun2 10
puts fun2 5
puts fun2 2
puts fun2 1
puts fun2 0
puts fun2 100
    
=end



=begin

# O(n^2) - Complexidade ao Quadrado - Exemplo 2

def fun3(n)
    m = 0
    i = 0

    while i < n
        j = 0
    
        while j < i
            m += 1
            j += 1
        end

        i += 1
    end

    return m
end 


puts fun3 10
puts fun3 2
puts fun3 5
puts fun3 12
puts fun3 13
puts fun3 14
puts fun3 15

=end

=begin

# Problema de tempo espaço é dividido ao meio
# O(log(n)) - Complexidade Log de N

def fun4(n)
    m = 0
    i = 1    
    while i < n
        m += 1
        i = i * 2
    end

    return m
end
    
puts fun4 5
puts fun4 10
puts fun4 25
puts fun4 20

=end


=begin

# Problema de tempo espaço é dividido ao meio
# O(log(n)) - Complexidade Log de N

def fun5(n)
    m = 0
    i = n
        while i > 0
            m += 1
            i = i / 2
        end

    return m
end

puts fun5 5
puts fun5 10
puts fun5 25
puts fun5 20

=end

=begin

#  O(n^3)

def fun6(n)
    m = 0
    i = 0

    while i < n
        j = 0
        while j < n
            k = 0
                while k < n
                    m += 1
                    k += 1
                end
            j += 1
        end
        i += 1
    end
    
    return m
end

=end


=begin

# Pense com cuidado mais uma vez antes de encontrar uma solução,
# o valor j não é redefinido a cada iteração.
# Complexidade de tempo: O(n)
# -> Tempo Linear O(n)

def fun12(n)
    m = 0
    i = 0
    j = 0
    while i < n
        while j < n
            m += 1
            j += 1
        end
    
        i += 1
    end
    
    return m
end

=end

=begin

# O loop interno será executado por 1, 2, 4, 8,… n
# vezes em iteração sucessiva do loop externo.
# Complexidade de tempo: T(n) = O(1+ 2+ 4+ ….+n/2+n)

def fun13(n)
    m = 0
    i = 1
        while i <= n
            j = 0
                while j <= i
                    m += 1
                    j += 1
                end
        
            i *= 2
        end
    return m
end

=end

print "N = 100, Number of instructions :: " , fun1(100), "\n"
print "N = 100, Number of instructions :: " , fun2(100), "\n"
print "N = 100, Number of instructions :: " , fun3(100), "\n"
print "N = 100, Number of instructions :: " , fun4(100), "\n"
print "N = 100, Number of instructions :: " , fun5(100), "\n"
print "N = 100, Number of instructions :: " , fun6(100), "\n"
print "N = 100, Number of instructions :: " , fun7(100), "\n"
print "N = 100, Number of instructions :: " , fun8(100), "\n"
print "N = 100, Number of instructions :: " , fun9(100), "\n"
print "N = 100, Number of instructions :: " , fun10(100), "\n"
print "N = 100, Number of instructions :: " , fun11(100), "\n"
print "N = 100, Number of instructions :: " , fun12(100), "\n"
print "N = 100, Number of instructions :: " , fun13(100), "\n"

=begin

Output:

N = 100, Number of instructions :: 100
N = 100, Number of instructions :: 10000
N = 100, Number of instructions :: 4950
N = 100, Number of instructions :: 7
N = 100, Number of instructions :: 7
N = 100, Number of instructions :: 1000000
N = 100, Number of instructions :: 20000
N = 100, Number of instructions :: 1000
N = 100, Number of instructions :: 197
N = 100, Number of instructions :: 4950
N = 100, Number of instructions :: 166650
N = 100, Number of instructions :: 100
N = 100, Number of instructions :: 134

=end
