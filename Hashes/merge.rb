h1 = { "a" => 1, "b" => 2}
h2 = { "b" => 3, "c" => 4}

p h1.merge(h2)
print "h1 after merge: "
p h1
p h1.merge!(h2)
print "h1 after merge!: "
p h1