words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

track_used_words = []

anagrams = []
words.each do |word|
  temp = [word]
  track_used_words << word
  words.select do |compare|
    next if track_used_words.include? compare
    if word.chars.sort == compare.chars.sort && ! (word == compare)
      temp << compare
      track_used_words << compare
    end
  end
  anagrams << temp if temp.length > 1
end

anagrams.each { |a| p a }
