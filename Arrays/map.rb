def map_arr(a)
  a.map { |n| n += 2 }
end

a1 = [1, 4.6, 2, -3, 8.5, 3.14]
p a1
p map_arr(a1)