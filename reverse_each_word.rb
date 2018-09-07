def reverse_each_word(sentence)
  array = sentence.split(" ")
  return_array = []
  array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  return reversed.join(" ")
end