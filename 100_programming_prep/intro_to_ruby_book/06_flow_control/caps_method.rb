def capitalize_if_10_chars(string)
  return string.upcase if string.length > 10
  string
end

puts capitalize_if_10_chars('Hello world')
