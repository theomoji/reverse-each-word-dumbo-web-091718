def reverse_each_word(string)
  new_array = []
  new_string = ""
  index = string.length
  while index > 0
    new_string << string[index-1]
  # new_string = string[index] + new_string #"e" + "h"
    index -= 1
  end
  index = string.length
  new_string = new_string.split
  while index > 0
    new_array << new_string.push
    index -= 1
  end 
  return new_array
end

p reverse_each_word("Hello there")
