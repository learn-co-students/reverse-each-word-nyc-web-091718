def reverse_each_word(string)
  arr=string.split(" ")
  rev=[]
  arr.collect do |word|
    rev << word.reverse
  end
  rev.join(" ")
end