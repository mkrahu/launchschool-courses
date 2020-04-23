a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

first_words = a.map do |words|
  words.split
end.flatten

p first_words
