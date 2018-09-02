def reverse_each_word(string)
  new_array = []
  new_string = ""
  index = string.length
  while index > 0
    new_string << string[index-1]
  # new_string = string[index] + new_string #"e" + "h"
    index -= 1
  end
  new_string = new_string.split
  return new_string 
end

p reverse_each_word("Hello there")
