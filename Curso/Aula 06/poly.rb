class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
  def escrever
    puts "Tecladoooo"
    super # palavra reservada para chamar o método do pai. As instruções que antecederem o super, são executadas antes.
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo à lápis"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo à caneta"
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lápis:"
lapis.escrever
puts "Caneta:"
caneta.escrever
puts "Teclado:"
teclado.escrever