def dumb_populate_hash(arr, hsh) #ex 12
  puts "ex 12:"
  j = arr[0]
  s = arr[1]
  hsh["Joe Smith"] = { email: j[0], address: j[1], phone: j[2] }
  hsh["Sally Johnson"] = { email: s[0], address: s[1], phone: s[2] }
  p hsh
end

def get_info(hsh) #ex 13
  puts "ex 13:"
  print "Joe's Email: "
  p hsh["Joe Smith"][:email]
  print "Sally's Phone: "
  p hsh["Sally Johnson"][:phone]
end

def smart_populate_hash(arr, hsh) #ex 14
  puts "ex 14:"
  c = [:email, :address, :phone]
  hsh.keys.each_with_index do |k, i|
    c.each_with_index do |sym, j|
      hsh[k][sym] = arr[i][j]
    end
  end

  p hsh
end

def delete_s_w(arr) #ex 15
  puts "ex 15:"
  arr.delete_if { |s| s.start_with?('s', 'w') }
  p arr
end

def flatten_words(arr) #ex 16
  puts "ex 16:"
  arr.each_with_index { |s, i| arr[i] = s.split(' ') }
  arr.flatten!
  p arr
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts2 = contacts.clone

a1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
a2 = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

dumb_populate_hash(contact_data, contacts)
get_info(contacts)
smart_populate_hash(contact_data, contacts2)
delete_s_w(a1)
flatten_words(a2)




  
