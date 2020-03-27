
def reverse_each_word(string)
  new_string = string.split(" ")
  reverse_string = []
  new_string.each do |word|
    word.reverse
    reverse_string << word.reverse
  end
  reverse_string.join(" ")
end

def reverse_each_word(string)
  new_string = string.split(" ")
  reverse_string = []
  new_string.collect do |word|
    reverse_string.join(" ")
  end
end
