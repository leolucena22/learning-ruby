numeros = []

for count in 0..2
  puts "Informe um número: "
  num = Integer(gets)
  numeros.push(num)
end

new_numeros = numeros.map do |n|
  n ** 2
end

puts "Números em potencia"
puts "#{new_numeros}"