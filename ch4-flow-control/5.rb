def between
  print "Enter the number: "
  num = gets.chomp.to_i
  
  case
  when (num >= 0 && num <= 50)
    puts "Between 0 and 50"
  when (num > 50 && num <= 100)
    puts "Between 51 and 100"
  when num > 100
    puts "Above 100"
  else
    puts "Below 0"
  end
end

between

