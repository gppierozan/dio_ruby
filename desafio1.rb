# usuário digita nome, sobrenome e idade e imprime tudo na mesma frase
puts "Digite seu nome: "
nome = gets.chomp
puts "Digite seu sobrenome: "
sobrenome = gets.chomp
puts "Digite sua idade: "
idade = gets.chomp.to_i
puts "Bem vindo #{nome} #{sobrenomenome} de #{idade} anos."