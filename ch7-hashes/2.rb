a = { a:1, 
      b:2, 
      c:3  }

b = { d:4,
      e:5,
      f:6 }

a.merge(b)
puts a
a.merge!(b)
puts a
