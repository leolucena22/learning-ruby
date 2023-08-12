=begin

Crie uma collection do tipo hash e permita que o usuário crie três elementos informando a chave e o valor. No final do programa para cada um desses Elementos imprima a frase "Uma das chaves é e o seu valor é **** e o seu valor é ****

=end

elementos = {}

for num in 0..2
  puts "Informe a chave e em seguida o valor a ser inserido: "
  elementos[gets.chomp] = gets.chomp
end

elementos.each do |key, value|
  puts "Chave inserida: #{key} -> Valor inserido: #{value}"
end