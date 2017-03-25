def counter(n)
  if n <= 0
    puts 0
  else
    puts n
    counter(n-1)
  end
end

counter(3)
