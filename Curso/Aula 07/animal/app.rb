#require './animal.rb' # Usado para importação em um mesmo diretório

require_relative 'animal' 
require_relative 'cachorro'
# Usado para o ruby indeficar o path da importação independente do local de excução

puts "-- Animal --"
animal = Animal.new
animal.pular

puts "-- Cachorro --"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir