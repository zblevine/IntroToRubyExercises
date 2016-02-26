def print_each(a) # ex 1
  a.each { |n| p n }
end

def print_greater_than_five(a) #ex 2
  a.each do |n|
    if n > 5 then p n end
  end
end

def get_odds(a) #ex 3
  b = a.select { |n| n.odd? }
  p b
end

def add_numbers(a) #ex 4
  a.push(11)
  a.insert(0, 0)
  p a
end

def pop_push(a)
  a.pop
  a.push(3)
  p a
end

def remove_dup(a)
  a.uniq!
  p a
end

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "ex 1:"
print_each(a)
puts "ex 2:"
print_greater_than_five(a)
puts "ex 3:"
get_odds(a)
puts "ex 4:"
add_numbers(a)
puts "ex 5:"
pop_push(a)
puts "ex 6:"
remove_dup(a)