

def reverse_each_word(string)
  new_string = string.split(" ")
  reverse_string = []
  new_string.collect do |word|
    reverse_string.join(" ")
  end
end
