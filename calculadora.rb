#crie uma calculador que dê ao usuário um menu de escolhas


#definir casos
loop do
    puts "Calculadora"
    puts "1 - Somar"
    puts "2 - Subtrair"
    puts "3 - Multiplicar"
    puts "4 - Dividir"
    puts "0 - Sair"
    puts "Digite a sua opção:  "
    opcao = gets.chomp.to_i
    case opcao
    when 1 # .. significa intervalo entre os valores, incluindo os valores da expressão
        puts "Digite o primeiro número: "
        n1= gets.chomp.to_f
        puts "Digite o segundo número: "
        n2= gets.chomp.to_f
        resultado = n1+n2
        puts "A soma de #{n1} e #{n2} é %.2f" % resultado
    when 2
        puts "Digite o primeiro número: "
        n1= gets.chomp.to_f
        puts "Digite o segundo número: "
        n2= gets.chomp.to_f
        resultado = n1-n2
        puts "A subtração de #{n1} e #{n2} é %.2f" % resultado
    when 3
        puts "Digite o primeiro número: "
        n1= gets.chomp.to_f
        puts "Digite o segundo número: "
        n2= gets.chomp.to_f
        resultado = n1*n2
        puts "A multiplicação de #{n1} e #{n2} é %.2f" % resultado
    when 4
        puts "Digite o primeiro número: "
        n1= gets.chomp.to_f
        puts "Digite o segundo número: "
        n2= gets.chomp.to_f
        resultado = n1/n2
        puts "A divisão de #{n1} e #{n2} é %.2f" % resultado
    when 0
        break
    else
        puts "Opção inválida."
    end
end