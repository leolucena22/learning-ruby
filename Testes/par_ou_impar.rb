print "Informe um número: "

num = gets.chomp.to_i

if num % 2 == 0
  puts "#{num} é par"
else
  puts "#{num} é impar"
end
