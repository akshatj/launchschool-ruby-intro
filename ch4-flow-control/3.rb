def between
  print "Enter the number: "
  num = gets.chomp.to_i
  if num >= 0 && num <= 50
    puts "Between 0 and 50"
  elsif num > 50 && num <= 100
    puts "Between 51 and 100"
  elsif num > 100
    puts "Above 100"
  else
    puts "Below 0"
  end
end

between

