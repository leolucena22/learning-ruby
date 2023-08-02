loop do
  puts "\nSimple Calculate"
  puts "Escolha a operação matemática desejada: "
  puts "1 -> Adição \n2 -> Subtração \n3 -> Multiplicação \n4 -> Divisão \n0 -> Sair\n"

  num1 = 0
  num2 = 0

  op = gets.chomp.to_i

  if op == 0
    system "clear"
    break
  end

  if op == 1
    print "Informe o primeiro valor: "
    num1 = gets.chomp.to_f
    print "Informe o segundo valor: "
    num2 = gets.chomp.to_f
    soma = num1 + num2
    puts "#{num1} + #{num2} = #{soma}"

  elsif op == 2
    print "Informe o primeiro valor: "
    num1 = gets.chomp.to_f
    print "Informe o segundo valor: "
    num2 = gets.chomp.to_f
    subtracao = num1 - num2
    puts "#{num1} - #{num2} = #{subtracao}"

  elsif op == 3
    print "Informe o primeiro valor: "
    num1 = gets.chomp.to_f
    print "Informe o segundo valor: "
    num2 = gets.chomp.to_f
    mult = num1 * num2
    puts "#{num1} * #{num2} = #{mult}"

  elsif op == 4
    print "Informe o primeiro valor: "
    num1 = gets.chomp.to_f
    print "Informe o segundo valor: "
    num2 = gets.chomp.to_f
    divisao = num1 / num2
    puts "#{num1} - #{num2} = #{divisao}"

  else
    puts "Opção desconhecida"
  end
end