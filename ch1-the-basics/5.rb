def fac(n)
  if n == 0
    1
  else
    n*fac(n-1)
  end
end

[5,6,7,8].each { |i| puts fac(i) }
