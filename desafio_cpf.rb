#gem utilizada para fazer a validação do CPF
require 'cpf_cnpj'

puts "Digite o número de CPF, somente os números"
cpf = gets.chomp.to_i

if cpf.valid? 
    puts "CPF válido"
else
    puts "CPF inválido"
end