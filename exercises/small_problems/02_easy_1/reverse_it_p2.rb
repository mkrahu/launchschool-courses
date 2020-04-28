def reverse_words(sentence)
  sentence.split.map do |word|
    word.length >= 5 ? word.reverse : word
  end.join(' ')
end

# tests
puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
