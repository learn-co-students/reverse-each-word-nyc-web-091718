def reverse_each_word(string)
  reverse = []
  string = string.split
  string.collect do |x|
    reverse << x.reverse
  end
  reverse.join(" ")
end
