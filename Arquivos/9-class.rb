$poke_list = ["Squirtle", "Charmander", "Bulbasaur"]
class Pokemon
    
    def initialize(pokemon_inicial = "Pikachu")
        @pokemon_inicial = pokemon_inicial
    end

    def batalhar
        puts "#{@pokemon_inicial} Atacou Charmander \n#{@pokemon_inicial} Venceu!" 
    end

    def capturar
        puts """
        [1] - #{$poke_list[0]}
        [2] - #{$poke_list[1]}
        [3] - #{$poke_list[2]}
        """
        print "Qual pokemon vc deseja capturar: "
        escolha = gets.chomp.to_i
        puts "#{$poke_list[escolha -1]} capturado!"
    end
end

a = Pokemon.new
a.capturar