require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
    produto.nome = 'Saco de arroz 1kg'
    produto.preco = 6.99

produto2 = Produto.new
    produto2.nome = 'Saco de feijão 1kg'
    produto2.preco = 8.99

Mercado.new(produto.nome,produto.preco).comprar
Mercado.new(produto2.nome,produto2.preco).comprar
