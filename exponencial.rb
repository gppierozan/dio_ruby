#criar array
num=[]

#entrada dos valores no array
loop do
    puts "Digite o #{num.length+1}º valor: "
    valor = gets.chomp.to_f
    num.push(valor)
    if num.length>2
        break
    end
end

expo = num.map do |x|
    x**3
end

puts "Os valores eleveados a terceira potência são: "
puts expo