class Esportista 
  def competir
    puts "Participando de uma competição"
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts "Correndo atrás da bola"
  end
end

class Maratonista < Esportista
  def correr
    puts "Percorrendo o circuito"
  end
end

jogador = JogadorDeFutebol.new

puts "Jogador"
jogador.competir
jogador.correr

puts "\nMaratonista"
maratonista = Maratonista.new
maratonista.competir
maratonista.correr

