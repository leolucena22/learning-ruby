require "./produto"
require "./mercado"

produto1 = Produto.new
produto1.nome = "Arroz"
produto1.preco = 5.45

mercado = Mercado.new(produto1)    

mercado.comprar