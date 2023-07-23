print "Informe um número: "
num1 = Float(gets)


print "Informe outro número: "
num2 = Float(gets)

soma = num1 + num2

puts ("Soma com arredondamento: #{soma.round(2)} \n Soma sem arredondamento: #{soma}")