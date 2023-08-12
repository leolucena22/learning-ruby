=begin

Utilizando uma collection do tipo array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.

=end

numeros = []

loop do
  if numeros.count >= 3
    break
  end
  puts "Informe um valor para ser adicionado ao array"
  num = gets.chomp.to_i
  numeros.push(num)
end

new_numeros = numeros.map do |a|
  a ** 2
end

puts "Números em potência"
puts "#{new_numeros}"