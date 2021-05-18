def h
    puts "Hello World"
end


def h2(name = "fulano")
    puts "Hello, #{name}"
end

h

h2 "Arthur"

def talk(name = "Arthur")
    @nome = name
    return @nome.capitalize
end
puts talk

