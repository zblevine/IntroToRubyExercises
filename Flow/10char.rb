def all_caps_10(s)
  if s.length > 10 then s.upcase! end
end

str = gets.chomp
puts all_caps_10(str)

