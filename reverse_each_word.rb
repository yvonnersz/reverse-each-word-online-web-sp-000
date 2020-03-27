

def reverse_each_word(string)
  array_string = string.split(" ")
  array_string.collect do |word|
    word.reverse
    array_string.join(" ")
  end
end
