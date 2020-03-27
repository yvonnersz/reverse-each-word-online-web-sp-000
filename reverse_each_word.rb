

def reverse_each_word(string)
  array_string = string.split(" ")
  reverse_string = []
  array_string.collect do |word|
    word.reverse
    reverse_string << word.reverse
  end
  reverse_string.join(" ")
end
