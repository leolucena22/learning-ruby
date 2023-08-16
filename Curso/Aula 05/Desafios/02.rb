=begin

Siga a documentação da gem Cpf-CNPJ para criar um programa que recebe como entrada um número de CPF e em um método verifique se este número é válido. 

=end

require 'cpf_cnpj'

$opcao = ''

def verificaCPF(number_cpf)
  cpf = CPF.new(number_cpf)
  if cpf.valid?
    puts "O CPF #{cpf.formatted} é válido :)"
  else
    puts "O CPF informado é inválido :("
  end
end

def verificaCNPJ(number_cnpj)
  cnpj = CNPJ.new(number_cnpj)
  if cnpj.valid?
    puts "O CNPJ #{cnpj.formatted} é válido :)"
  else
    puts "O CNPJ informado é inválido :("
  end
end

def imprimeMenu()
  puts "Deseja verificar a validade de um número de CPF ou CNPJ"
  $opcao = gets.chomp
  return $opcao
end

imprimeMenu()

if $opcao == 'CPF'
  puts "Informe um número de CPF para verificar sua validade: "
  cpf = gets.chomp
  verificaCPF(cpf)

elsif $opcao == 'CNPJ'
  puts "Informe um número do CNPJ para verificar sua validade:"
  cnpj = gets.chomp
  verificaCNPJ(cnpj)

else 
  puts "Opção desconhecida"
end