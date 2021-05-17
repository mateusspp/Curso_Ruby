# Introdução & Conceitos básicos

### Este é o material complementar da primeira aula do curso básico de Ruby feito pelo Arthur Ottoni no YouTube. 

#### Conteúdos desta aula:

* Instalação do Ruby.
* IRB.
* Tipos de Dados.
* Comentários no código
* Declaração de variáveis.
* Puts, Print & P.
* Diferença de " & '.

###### Se inscreva no canal do YouTube (no fim do artigo) para assistir as aulas referentes ao curso!

---

# Instalação do Ruby no Windows, Mac OS e Linux

* Para a instalação do Ruby no Linux, utilizaremos o gerenciador de pacotes de sua distribuição: <a href="https://www.ruby-lang.org/pt/documentation/installation/">Clique Aqui, para ver com mais detalhes</a>

* Para Instalação no Windows, basta instalar o executável: <a href="https://rubyinstaller.org/downloads/">Clique aqui e baixe a versão com o devKit</a>

* Para a instalação no Mac Os, utilizaremos o gerenciador de pacotes "*Brew*". Instalação do brew e Ruby no terminal: 

  ```bash
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)
  brew install ruby
  ```

# IRB

### O IRB (*Interactive Ruby Shell*) é um interpretador de Ruby executado no terminal (será instalado junto com o Ruby).

* Podemos utilizar o **IRB** digitando `irb` no terminal ou abrindo o programa: "*Interactive Ruby*" no Windows. O IRB vai funcionar como interpretador em tempo real de nossos códigos Ruby, ou seja, podemos digitar diretamente códigos e já receber o resultado.

###### O IRB pode ser usado pelo terminal do windows também! (powershell & Prompt de Comando)

**Windows:**

​	![Execução no Windows](https://i.imgur.com/N4g3e6K.png)

**Linux:**

​	![Execução no terminal](https://i.imgur.com/6iWfepO.png)

# Conceitos básicos

### Tipos de dados em Ruby

* **Integer**: A classe Integer representa os números inteiros.

* **Float**: A classe Float representa os números flutuantes (números com valores fracionados).

* **Strings**: A classe String representa conjuntos de caracteres e são usadas para armazenar textos.

* **Operações**: Operações matemáticas poderão ser utilizadas diretamente no seu código, utilizando os métodos abaixo:

  ```
  + Para soma.
  - Para subtração.
  / Para divisão.
  * Para multiplicação.
  % Para módulo/resto.
  ** Para exponenciação.
  ```

  ###### Não existem tipos primitivos na linguagem Ruby! Existem tipos de Dados & Todos os tipos são objetos!

### Comentários no código

#### Comentários são muito importantes para seus códigos, eles facilitam a manutenção e leitura de seu código. Os comentários não são interpretados, logo podemos escrever qualquer coisa para ser lida depois. 

* **Para comentários de uma linha, utilizamos:**

```ruby
# Basta colocar um "#" antes da linha e poderá fazer seu comentário em ruby
```

* **Para comentários de múltiplas linhas, utilizamos:**

```ruby
=begin
Podemos comentar aqui
aqui também
e assim em diante
=end
```

###### Não se esqueça de fechar os comentários de múltiplas linhas!

### Declaração de variáveis/constantes

#### As variáveis & constantes são palavras que recebem determinado valor, sendo eles fixos (constantes) ou modificáveis (variáveis). Em Ruby, as variáveis possuem 4 escopos e formas diferentes de declararmos cada tipo de variável.

* **Constantes**: Recebem um valor que não pode ser modificado, sempre devemos declarar o nome de uma constante iniciando com letras MAIÚSCULAS.
* **Variáveis Locais:** Recebem um valor utilizável em um escopo local, ou seja, ela só terá um valor no escopo em que foi declarada.
* **Variáveis Globais:** Recebem um valor utilizável em um escopo global, ou seja, poderá ser utilizada entre todas as instâncias de uma classe. Para declarar uma variável global, precisamos colocar um sinal de "$" antes do nome da variável e sempre chamar ela da mesma forma.
* **Variáveis de instância:** Recebem um valor utilizável apenas para cada uma das instâncias de uma classe. Para declarar uma variável de instância, precisamos colocar um sinal de "@" antes do nome da variável e sempre chamar ela da mesma forma.
* **Variáveis de Classe:** Recebem um valor utilizável dentro do escopo de uma Classe, sendo assim ela poderá ser usada em todas as instâncias de uma classe e “atravessam” as heranças entre classes. Para declarar uma variável de classe, precisamos colocar um sinal de "@@" antes do nome da variável e sempre chamar ela da mesma forma.

###### Variáveis de Classe são as menos conhecidas e menos utilizadas!

### Puts, Print & P

#### De forma geral, ambas as formas printam informações na tela, porém cada uma possui detalhes que modificam completamente a usabilidade.

* **Print:** O print será usado para printar qualquer Tipo de dados, desde inteiros até strings, porém não quebrará a linha.
* **Puts:** O puts será usado para printar qualquer Tipo de dados, desde inteiros até strings, porém quebrará a linha no final.
* **P:** O p será usado para printar qualquer Tipo de dados, desde inteiros até strings, porém mostrará todas as marcações, como "", '', /n e etc...

###### O p normalmente é utilizado na hora de fazer algum tipo de *debug*!

### Diferença de " & '.

#### Uma forma de printar variáveis junto a strings é a *interpolação*, que se baseia em inserir variáveis em strings.

* No Ruby, para fazer a interpolação, precisamos utilizar o parâmetro #{nome_da_variável} dentro da string, para que seja interpretada como uma variável e não um texto.

  ```ruby
  nome = "Arthur Ottoni"
  puts "Olá #{nome}"
  ```
  **Retornará:**
  
  ```bash
  >>> Olá Arthur Ottoni
  ```
  

* A interpolação só poderá ser usada caso seja utilizado as aspas duplas ("") na hora de printar a informação!

######  Recomendo testarem a utilização das aspas simples ('') para verem o que retornará e aprenderem!

---

## About me
<div>
  	<a href="https://www.youtube.com/channel/UCQxsPy4aLwGQ9fjZhsDJ70Q" target="_blank"><img src="https://img.shields.io/badge/-Youtube-%23EA4335?style=for-the-badge&logo=youtube&logoColor=white" target="_blank"></a>
  	<a href="https://instagram.com/ottoni.arthur" target="_blank"><img src="https://img.shields.io/badge/-Instagram-%23E4405F?style=for-the-badge&logo=instagram&logoColor=white" target="_blank"></a>
    <a href = "mailto: arthurhydr@wearehackerone.com"><img src="https://img.shields.io/badge/-Gmail-%23EA4335?style=for-the-badge&logo=gmail&logoColor=white" target="_blank"></a>
  	<a href="https://www.linkedin.com/in/arthur-ottoni-a62902207/" target="_blank"><img src="https://img.shields.io/badge/-LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white" target="_blank"></a>
  	<a href="https://twitter.com/ottoni_arthur" target="_blank"><img src="https://img.shields.io/badge/-Twitter-%231DA1F2?style=for-the-badge&logo=twitter&logoColor=white" target="_blank"></a>
</div>
