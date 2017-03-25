print "How old are you? "
age = gets.chomp.to_i
[10, 20, 30].each do |i|
  puts "In #{i} years you'll be:\n#{age + i}"
end
