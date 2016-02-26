def howbig(n)
  if n > 50
    if n > 100
      puts "n is bigger than 100!"
    else
      puts "n is bigger than 50!"
    end
  else
    puts "n is very small!"
  end
end

def how_big_case(n)
  statement = case
  when n > 100
    "n is big!"
  when n > 50
    "n is kind of big!"
  else
    "n is small!"
  end

  puts statement
end

n = gets.chomp.to_i
how_big_case(n)
