print "Informe um número: "

num1 = gets.chomp.to_i

print "Informe outro número: "

num2 = gets.chomp.to_i

soma = num1 + num2
subtr = num1 - num2
mult = num1 * num2
div = num1 / num2

puts "#{num1} + #{num2} = #{soma}
#{num1} - #{num2} = #{subtr}
#{num1} * #{num2} = #{mult}
#{num1} / #{num2} = #{div}"