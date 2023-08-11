## Aula 04

### Collections

>O que são: Na programação collection representa um
conjunto de dados semelhantes em uma
única unidade.

---

- Array
- Hash

---

### Array

1. Criação de uma array

```ruby
array = []
```

2. Adicionar elementos no array

```ruby
array.push('Elemento')
```
___Obs.: o método push sempre adiciona ao final do array___


3. Adicionar elementos no array em uma posição predefinida.


```ruby

array.insert(0, "Elemento 1", "Elemento 2")
```
___Obs.: O valor informa no início faz referência a posição que deseja adicionar o(s) elemento(s).___


4. Acessando um elemento inserido

```ruby
array[0]
```

5. Alterando um valor do array pela posição

```ruby
array[2] = "Novo elemento"
```

6. Acessando um elementos de um intervalo do array


```ruby
array[0]
```

7. Acessando o primeiro elemento do array

```ruby
array.first
```

8. Acessando o último elemento do array

```ruby
array.last
```

9. Mostrando a quantidade de elementos do array

```ruby
array.count
```

10. Verificando se um array é vazio

```ruby
array.empty?
```

11. Verificando se um elemento está contido no array

```ruby
array.include('Elemento')
```

12. Excluindo elementos de um array

- Pelo índice

```ruby
array.delete_at(0)
```

- Último elemento do array

```ruby
array.pop
```

- Primeiro elemento do array

```ruby
array.shift
```

---

### Hashes

1. Criando um hash

```ruby
hash1 = Hash.new
hash2 = {}
```

2. Inseridos valores no hash (chave + valor)

```ruby
hash = {chave: 'valor', chave2: 'valor2'}
```

3. Inseridos valores no hash (somente valor)

```ruby
hash[:chave]= 'Valor'
```

4. Listando todas as chaves do hash

```ruby
hash.keys
```

5. Listando todos os valores do hash

```ruby
hash.values
```

6. Excluindo um elemento da hash

```ruby
hash.delete(:chave)
```

7. Acessando um elemento específico da hash

```ruby
hash[:chave]
```

8. Mostrando a quantidade de elementos do hash

```ruby
hash.size
```

8. Verificando seu um hash está vazio

```ruby
hash.empty?
```

---

### Iterações em Collections

- EACH

> Percorre uma coleção de forma parecida ao for, porém, não sobrescrevendo o valor de variáveis fora da estrutura de repetição.

- MAP

> Cria um array baseando-se em valores de outro array existente.

- SELECT

> Realiza uma seleção de elementos presentes em uma collection através de uma condição pré definida. Traz como resultado somente os valores ue assam nesta condição.

---

#### EACH

1. Each em array

```ruby
nomes = ['Leonardo', 'Alanne', 'Samara']
nome = 'Leonardo Lucena'

names.each do |nome|
  puts nome
end

puts nome

```
**Saida**
```
Leonardo
Alanne
Samara
Leonardo Lucena
```
___Obs.: O métodos each não sobreescreve o valor de uma variável___

2. Each em hash

```ruby
aulas = {'Aula 1' => 'Liberada', 'Aula 2' => 'Liberada', 'Aula 3' => 'Liberada', 'Aula 3' => 'Liberada', 'Aula 5' => 'Em breve'}

aulas.each do |key, value|
  puts "#{key} #{value}"
end

```
**Saida**
```
Aula 1 Liberada
Aula 2 Liberada
Aula 3 Liberada
Aula 4 Liberada
Aula 5 Em breve

```
___

#### MAP

```ruby
array = [1, 2, 3, 4]

puts "\n Executando .map multiplicando cada item por 2"

new_array = array.map do |a|
  a * 2
end

puts "\n Array Original"
puts "#{array}"

puts "\n Novo Array"
puts "#{new_array}"

puts "\n Executando .map! mutiplicando cada item por 2"
array.map! do |a|
  a * 2
end

puts "\n Array Original"
puts "#{array}"
puts ""
```

___Obs¹.: .map não altera o conteúdo do array original___

___Obs².: .map! força que o conteúdo do array original seja alterado___

___

#### SELECT

1. Select em Array

```ruby
array = [1, 2, 3, 4, 5, 6]
selection = array.select do |a|
  a >= 4
end

puts selection
```
**Saida**
```
4
5
6
```

2. Select em hash

```ruby
hash = {0 => 'Zero', 1 => 'Um', 2 => 'Dois', 3 => 'Três'}

puts "Selecionando keys com valor maior que 0"

selecion_key = hash.select do |key, value|
  key > 0
end

puts selecion_key
```
**Saida**
```
{1 => 'Um', 2 => 'Dois', 3 => 'Três'}

```
___
### Desafios 

> 1. Utilizando uma collection do tipo array, escreva um programa que receba 3
números e no final exiba o resultado de cada um deles elevado a segunda potência.

> 2. Crie uma collection do tipo hash e permita que o usuário crie três elementos informando a chave e o valor. No final do programa para cada um desses
Elementos imprima a frase "Uma das chaves é e o seu valor é **** e o seu valor é ****

> 3. Dado o seguinte hash:
Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
Crie uma instrução que seleciona o maior valor deste hash e no final imprima
A chave e valor do elemento resultante.
