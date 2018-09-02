
 def reverse_word(word)
  new_string = ""
  index = word.length
  while index > 0
    new_string += word[index-1]
    index -= 1
  end
  return new_string
end

def reverse_each_word(string)
  string_arr = sentence.split(" ")
  reverse_arr = []
  string_arr.each do |word|
    reverse_arr << reverse_word(word)
  end
  return reverse_arr.join(" ")
end
