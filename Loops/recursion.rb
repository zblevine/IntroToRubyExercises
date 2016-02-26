def rec(n)
  if n == 0
    puts "ZERO!!!!"
    return
  end
  puts "#{n}!"
  rec(n-1)
end

puts "Enter a positive integer to start the countdown!"
loop do
  num = gets.chomp.to_i
  if num > 0
    rec(num)
    break
  else
    puts "Not a positive integer"
  end
end