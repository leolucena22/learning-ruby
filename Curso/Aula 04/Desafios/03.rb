=begin

Dado o seguinte hash: Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15} Crie uma instrução que seleciona o maior valor deste hash e no final imprima A chave e valor do elemento resultante.

=end

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15, f: 71}
aux = 0
maior_valor = {}

numbers.each do |key, value|
  if value > aux
    maior_valor = {"#{key}": value}
    aux = value
  end
end

puts "O maior valor da hash é #{maior_valor}"
