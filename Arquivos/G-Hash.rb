h = {
    :foo => 0,
    :bar => 1,
    :baz => 2,
}

h2 = {
    foo: 0,
    bar: 3,
    baz: 2,
}

h3 = {
    'foo' => 0,
    'bar' => 3,
    'baz' => 2,
}

h4 = {
    'foo': 0,
    'bar': 3,
    'baz': 2,
}

h5 = {
    'foo' => 0,
    bar: 3,
    :baz => 2,
}

hash = Hash.new
hash2 = {}
puts hash.class, hash2.class

hash3 = Hash[foo: 0, bar: 1, baz: 2]
hash4 = {foo: 0, bar: 1, baz: 2}
puts hash3, hash4

puts hash3[:foo]

hash_nova = {}
hash_nova[:test] = 5

puts hash_nova
hash_nova.delete(:test)
puts hash_nova




