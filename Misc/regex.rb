def is_lab(s)
  if s.downcase =~ /lab/ 
    puts s + " is part lab"
  else
    puts s + " has no lab"
  end
end

stop = false
until stop
  puts "Type a word"
  s1 = gets.chomp
  is_lab(s1)
  puts "Do you want to stop? [y/n]"
  s2 = gets.chomp
  if s2 == 'y'
    stop = true
  else
    next
  end
end