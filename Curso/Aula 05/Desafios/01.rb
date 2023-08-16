=begin
  
Crie um programa que possua um método que resolva a Potência dado um número base e seu expoente. Estes dois Valores devem ser informados pelo usuário.
  
=end

def potencia(base, exp)
  return base ** exp
end

puts "Informe a base da potência: "
base = gets.chomp.to_i

puts "Informe o expoente da potência: "
expoente = gets.chomp.to_i

puts "O resultado da potência informada é: #{potencia(base, expoente)}"

