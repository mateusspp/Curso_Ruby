# Curso_Ruby
Este e mais vários tópicos serão abordados na aula de Ruby Básico pelo Arthur Ottoni no youtube;

## Tipos de dados

* Integer 
* Float 
* String
* to

## Hello world 

* print
* puts
* p

```ruby
    print("Hello world")
    print "Hello world"

    puts("Hello world")
    puts "Hello world"

    p("Hello world")
    p "Hello World"
 ```

## Calculadora

* adição
* subtração
* multiplicação
* divisões
* potência
* raiz quadrada (sqrt)
* variáveis e constantes

```ruby
    adc = 1 + 1
    sub = 2 - 1
    mult = 3 * 2
    4 / 2
    4 ** 2

    4 / 3
    4 %3

    a = Math.sqrt(9)
```

## Hash e Array
* O que é uma hash
* O que é um array

## Métodos

* def & end
* passagem de parâmetro na def
* parâmetro padrão
* interpolação
* tratamento de string
* retorno

```ruby
    def h(nome = "Mundo")
        puts "Olá #{nome.capitalize}"
    end

    h "chris"

    h
```

## Classes

* class
* def initialize
* variáveis de instância 

```ruby
    class Anfitriao
        def initialize(nome = "Mundo")
            @nome = nome
        end
        def diz_ola
            puts "Olá #{@nome}!"
        end
        def diz_adeus
            puts "Adeus #{@nome}, volte sempre."
        end
    end
```

### Criação de um objeto
* Criar um objeto

* Usar um objeto

```ruby
        g = Anfitriao.new("Arthur")
        g.diz_ola
        g.diz_adeus
```
    
* Para saber todos os métodos de instância: 
    ```ruby
        Anfitriao.instance_methods(false)
    ```
    
* Para saber os métodos que você criou:
    ```ruby
      Anfitriao.instance_methods(false)
    ```

* Podemos explorar muito mais coisas! Um exemplo é ver os métodos que nosso objeto pode responder:

 ```ruby
        g.respond_to?("nome") # false
        g.respond_to?("diz_ola") # true
        g.respond_to?("to_s") # true
 ```

### Modificando Classes

 ```ruby
    class Anfitrião
        attr_accessot :nome
    end
 ```

```ruby
    g = Anfitriao.new("Rafaella")

    g.respond_to?("nome") # Retorna true
    g.respond_to?("nome=") # Retorna true

    g.diz_ola

    g.nome="Arthur"
    g.diz_ola
```

#### Exemplo final da Documentação

* Entendendo o último exemplo da documentação

    ```ruby
    class MegaAnfitriao
      attr_accessor :nomes

      # Criar o objecto
      def initialize(nomes = "Mundo")
        @nomes = nomes
      end

      # Dizer ola a todos
      def diz_ola
        if @nomes.nil?
          puts "..."
        elsif @nomes.respond_to?("each")
          # @nomes é uma lista de algum tipo,
          # assim podemos iterar!
          @nomes.each do |nome|
            puts "Ola #{nome}"
          end
        else
          puts "Ola #{@nomes}"
        end
      end

      # Dizer adeus a todos
      def diz_adeus
        if @nomes.nil?
          puts "..."
        elsif @nomes.respond_to?("join")
          # Juntar os elementos à lista
          # usando a vírgula como separador
          puts "Adeus #{@nomes.join(", ")}. Voltem em breve."
        else
          puts "Adeus #{@nomes}. Volta em breve."
        end
      end

    end


    if __FILE__ == $0
      mg = MegaAnfitriao.new
      mg.diz_ola
      mg.diz_adeus

      # Alterar o nome para "Rafaella"
      mg.nomes = "Rafaella"
      mg.diz_ola
      mg.diz_adeus

      # Alterar o nome para um vector de nomes
      mg.nomes = ["Arthur", "Rafaella", "Alpha",
        "Gabriel Pato", "Devilirio"]
      mg.diz_ola
      mg.diz_adeus

      # Alterar para nil
      mg.nomes = nil
      mg.diz_ola
      mg.diz_adeus
    end
    ```
---


## About me

* Youtube channel: <a href="https://www.youtube.com/channel/UCQxsPy4aLwGQ9fjZhsDJ70Q" target="_blank">Click Here</a>
* Instagram: <a href="https://www.instagram.com/ottoni.arthur" target="_blank">Click Here</a>
