WORDS_TO_DIGITS = %w(zero one two three four five six seven eight nine).zip((0..9).to_a).to_h

def word_to_digit(sentence)
  sentence = sentence.clone
  WORDS_TO_DIGITS.each do |key, value|
    sentence.gsub!(/\b#{key}\b/, value.to_s)
  end
  sentence
end

puts word_to_digit('Please call me at five five five one two three four. Thanks.') == 'Please call me at 5 5 5 1 2 3 4. Thanks.'
