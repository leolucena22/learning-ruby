## Aula 05

### Métodos e Gems

---

### Métodos

> Métodos são uma forma de organizar instruções em um programa, permitido que trechos de código sejam reutilizados.

---

Exemplo:

```ruby
def hello name
  puts "Olá #{name}
end

hello "Leonardo"
hello "Lucena"
```
---

### GEMS

> Gem é um pacote que oferece funcionalidades a fim de resolver uma necessidade específica de um programa Ruby.

> Pense como o conceito de biblioteca em outra linguagem de programação

---

#### Como Instalar uma Gem

```
gem install os
```
_OBS.: Os é um exemplo de gem_

#### Como remover uma gem 

```
gem uninstall os
```
#### Como listar as gems todas as gems instaladas

```
gem list
```
---

### Bundler

> O Bundler é um gerenciador de dependências de projetos Ruby e sua mágica consiste em baixar e instalar as dependências de seu projeto com um simples bundle install.

> Você pode especificar todas as dependências necessárias em um arquivo chamado Gemfile. Esse arquivo deve conter a fonte de onde o Bundler deve obter as gems e a declaração das dependências necessárias para o seu projeto.

---

### Onde encontrar Gems?

[Ruby Gems](https://rubygems.org/)

[Github](https://github.com/)

---

### Desafios

1. Crie um programa que possua um método que resolva a Potência dado um número base e seu expoente. Estes dois Valores devem ser informados pelo usuário.

2. Siga a documentação da gem Cpf-CNPJ para criar um programa que recebe como entrada um número de CPF e em um método verifique se este número é válido.
