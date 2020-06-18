def say_hello(first, last, *options)
  p first
  p last
end

say_hello("Mike", "Śnieżko", "Something")

arr = ["something", "some other thing"]
say_hello(*arr) #unpacking array


hash = {a: 1, b: 2}
hash2 = {**hash, c: 3}

p hash2
