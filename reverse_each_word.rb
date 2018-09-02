def reverse_word(word)
  new_string = ""
  index = word.length
  while index > 0
    new_string += word[index-1]
    index -= 1
  end
  return new_string
end

# def reverse_each_word(sentence)
#   string_arr = sentence.split(" ")
#   reverse_arr = []
#   string_arr.each do |word|
#     reverse_arr << reverse_word(word)
#   end
#   return reverse_arr.join(" ")
# end

#a.collect { |x| x + "!" }        #=> ["a!", "b!", "c!", "d!"]

def reverse_each_word(sentence)
  string_arr = sentence.split(" ")
  # reverse_arr = []
  reversed = string_arr.collect do |word|
      reverse_word(word)
  end
  reversed.join(" ")
end
