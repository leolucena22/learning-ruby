## Aula 06

### Programação Orientada a Objetos I

---

- O que é POO;
- O que são classes;
- O que são objetos;
- Exemplos práticos com ruby.

---

#### O que é POO:

É um Paradigma de programação criado para lidar com softwares grandes e complexos. É um  conceito seguido não só pelo Ruby, mas também por várias
outras linguagens de programação como Java,
Python, C++, etc.

---

#### 4 pilares (POO)

**Abtração**: Ação de abstrair uma entidade do mundo real e transformá-la em uma classe.

**Encapsulamento**: Ato de dividir um programa em diversas partes tornando-o flexível, fácil de modificar e incluir novas funcionalidades.

**Herança**: Habilidade de criar uma classe com características de outra existente. A herança promove o reuso e reaproveitamento de código.

**Polimorfismo**: Capacidade de utilizar um método de diferentes formas para diferentes objetos.

---

### Classes

#### O que é?

Tendo como exemplo o objeto carro,
pense em uma classe como a "planta" deste carro. Com ela é
possível construir vários carros.

---

### Objetos

#### O que é?

Por definição, objeto é toda coisa material que pode ser percebida pelos
sentidos, como por exemplo um carro, livro, cachorro, caneta, avião e etc.
Na programação um objeto é a representação de um objeto do mundo real.
Todos estes objetos apresentam duas característica em comum: informações e comportamentos.

Ex: Cachorro

Informação |
------------
Raça: Pastor Alemão
Peso: 35 Quilos
Idade: 3 Anos
Comportamento: Late, Come, Corre

_Em POO chamamos as informações de **attributes** e os comportamentos de **methods**._

---

### Exemplo Práticos com Ruby

#### Criando uma classe e instanciando um objeto

```ruby
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
```

#### Usando Herança

```ruby
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
```

#### Usando Polimorfismo

```ruby
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
```

---

### Desafios

Agora que você sabe o que é programação orientada a objetos, crie um programa seguindo o seguinte paradigma com:

**Classes**

**Esportista**

**Métodos**

 _competir_ -> Imprime a mensagem: "Participando de uma competição"

---
**JogadorDeFutebol**

**Métodos**

 _correr_ -> Imprime a mensagem: "Correndo atrás da bola"

---

**Maratonista**

**Métodos**

 _correr_ -> Imprime a mensagem: "Percorrendo o circuito"

 ---

 
> As classes **JogadorDeFutebol** e **Maratonista** devem herdar os comportamentos da classe **Esportista**.
No final do programa execute os métodos _competir_ e _correr_ em objetos do tipo **JogadorDeFutebol** e **Maratonista**.
