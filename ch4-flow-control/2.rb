def scream(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts scream("no")
puts scream("hello world")
