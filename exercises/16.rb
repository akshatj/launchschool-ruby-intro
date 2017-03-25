a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

n_a = a.map { |w| w.split(' ') }.flatten

puts n_a
