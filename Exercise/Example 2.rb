a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

b=a.map{|i| i.split(" ")}.flatten
p b


