hash = { one:1, two:2, three:3 }

puts hash.keys
puts hash.values
hash.each { |k,v| puts "#{k}: #{v}" }
