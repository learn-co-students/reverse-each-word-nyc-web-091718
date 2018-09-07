def reverse_each_word(sentence)
  convert_array = sentence.split

  reversed = convert_array.collect do |word|
     word.reverse!
  end

  reversed.join(" ")
end
