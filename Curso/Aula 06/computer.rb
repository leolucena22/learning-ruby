class Computer
  def turn_on
    'Turn on the computer'
  end

  def shutdown
    'Shutdown the computer'
  end
end

computer = Computer.new # Instanciando um objeto

puts computer.turn_on # Chamando o método criado na classe