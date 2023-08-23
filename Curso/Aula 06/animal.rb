class Animal
  def pular
    puts 'Toing! Tóim! Bóim! Póim'
  end

  def dormir
    puts 'ZzZzzzz!'
  end
end

class Cachorro < Animal # < faz referencia a herança -> Extende a classe Animal
  def latir
    puts 'Au Au'
  end
end

class Gato < Animal
  def miar
    puts 'Meauuuu!'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.dormir
gato.miar