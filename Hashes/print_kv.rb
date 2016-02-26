def print_keys(h)
  h.keys.each {|k| puts "#{k}"}
end

def print_values(h)
  h.values.each {|v| p v}
end

def print_kv(h)
  h.each { |k,v| puts "#{k}, #{v}" }
end

h = {a: 1, b: 2, c: 3, d: 4}
puts "Keys:"
print_keys(h)
puts "Values:"
print_values(h)
puts "Key-Value Pairs:"
print_kv(h)