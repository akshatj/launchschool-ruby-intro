arr = (1..10).to_a
arr.unshift(0)
arr << 11

arr.pop
arr << 3
arr.uniq!
puts arr.to_s
