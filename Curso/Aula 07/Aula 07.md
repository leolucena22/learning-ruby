## Aula 07

- Require;
- Escopo das variáveis;
- Atributos;
- Construtores

---

### Require

Na Aula 5 deste curso, você aprendeu a utilizar o require para carregar arquivos de uma gem e assim poder escrever
códigos com funcionalidades desta biblioteca.

Com ele também é possível carregar arquivos ruby que
foram escritos por você.

Para exemplificar como isso acontece você criará um projeto
onde alguns arquivos irão conter apenas uma classe.

Ex.:

**Classe Animal**

```ruby
class Animal
  def pular
    puts "Toing! tóin! bóin! póim!"
  end

  def dormir
    puts "ZzZzzzz!"
  end
end
```
**Classe Cachorro**

```ruby
class Cachorro < Animal
  def latir
    puts "Au Au"
  end
end
```

**App**

```ruby
require_relative 'animal' 
require_relative 'cachorro'

puts "-- Animal --"
animal = Animal.new
animal.pular

puts "-- Cachorro --"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
```
_Obs¹.: **require** './file.rb' é usado para importação em um mesmo diretório_

_Obs².: **require_relative** './file.rb' é Usado para o ruby indeficar o path da importação independente do local de excução_

---
### Escopo das Variáveis

> O escopo define onde a variável vai estar disponível dentro do programa.


No ruby existem 4 tipos:

- **Variável Local;**
- **Variável Global;**
- **Variável de Classe;**
- **Variável de Instância;**

---

#### Variável Local

É declarada com a primeira letra de seu nome sendo uma letra Minúscula ou sublinhado.

Pode ser acessada
apenas onde foi criada.

Por exemplo, se você definir uma variável local dentro de uma
classe ela estará disponível apenas dentro desta classe, se a definiu dentro de um
método, conseguirá acessá-la apenas dentro deste método e assim por diante.

---

#### Variável Global

É declarada com o prefixo $.

Pode ser acessada em qualquer lugar do programa.

Seu uso é FORTEMENTE DESENCORAJADO pois além de ser visível em qualquer lugar do
código, também pode ser alterada em inúmeros locais ocasionando dificuldades
no rastreamento de bugs.

---

#### Variável Classe

É declarada com o prefixo @@.

Pode ser acessada em qualquer lugar da classe onde foi declarada e seu valor é
compartilhado entre todas as instâncias de sua classe.

---

#### Variável Instância

Seu nome começa como símbolo @.

Semelhante a variável de classe, tendo como única diferença o valor que não
é compartilhado entre todas as instâncias de sua classe.

---
### Atributos

> Atributos (ou variáveis de instância) no Ruby são sempre privados e começam com @, eles só podem ser alterados pelos métodos de um objeto.

---

### Construtores

> Toda vez que a instância de uma classe
é criada, o Ruby procura por um método
chamado _initialize_.

> Você pode criar este método para especificar
valores padrões durante a construção do
objeto.

---

### Desafio

![Desafio](./Desafio/desafio.png)

![Desafio 2](./Desafio/desafio2.png)
