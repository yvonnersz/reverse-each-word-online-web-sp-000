

def reverse_each_word(string)
  array_string = string.split(" ")
  reversed_array = array_string.collect {|word| word.reverse}
  return reversed_array.join(" ")
end
