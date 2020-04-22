hash1 = { tova: 'Dog', sully: 'Dog', moose: 'cat' }
hash2 = { mike: 'Human', katie: 'Human' }

puts 'Using merge we get the two hashes merged'
puts hash1.merge(hash2)
puts 'But hash1 remains the same'
puts hash1
puts
puts 'Using merge! we get the two hashes merged'
puts hash1.merge!(hash2)
puts 'And now hash1 has been altered'
puts hash1
