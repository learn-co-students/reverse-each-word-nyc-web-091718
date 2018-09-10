def reverse_each_word(str)
  split_arr = str.split(" ")
  rev_arr = []
  split_arr.collect do |word| 
    rev_arr.push(word.reverse)
  end
  rev_arr.join(" ")
end  

