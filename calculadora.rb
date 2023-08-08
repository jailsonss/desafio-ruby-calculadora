resultado = ''

#opções do menu:
# 1- soma, 2- subtração, 3- multiplicação, 4-divisão e 0- sair

loop do
    puts resultado
    puts 'Escolha a opção desejada para o cálculo: '
    puts '1 - soma'
    puts '2 - subtração'
    puts '3 - multiplicação'
    puts '4 - divisão'
    puts '0 - sair'
    print 'Digite sua escolha: '

    escolha = gets.chomp.to_i

    case escolha
        when 1
            print 'Digite o primeiro número '
            a = gets.chomp.to_i
            print 'Digite o segundo número '
            b = gets.chomp.to_i
            calculo = a + b
            resultado = "O resultado da soma de #{a} e #{b} é igual a #{calculo}"
        when 2
            print 'Digite o minuendo '
            a = gets.chomp.to_i
            print 'Digite subtraendo '
            b = gets.chomp.to_i
            calculo = a - b
            resultado = "O resto da operação entre #{a} e #{b} é igual a #{calculo}"
        when 3
            print 'Digite o primeiro número '
            a = gets.chomp.to_i
            print 'Digite o segundo número '
            b = gets.chomp.to_i
            calculo = a * b
            resultado = "O produto da operação entre #{a} e #{b} é igual a #{calculo}"
        when 4
            print 'Digite o dividendo '
            a = gets.chomp.to_i
            print 'Digite o divisor '
            b = gets.chomp.to_i
            calculo = a / b
            resultado = "O quociente da operação entre #{a} e #{b} é igual a #{calculo}"
        when 0
            break
        else
            resultado = "Opção inválida"
    end

    system "clear"
end