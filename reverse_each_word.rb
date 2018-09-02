def reverse_each_word(string)
  new_string = ""
  index = string.length
  while index > 0
    new_string << string[index-1]
  # new_string = string[index] + new_string #"e" + "h"
    index -= 1
  end
end 
