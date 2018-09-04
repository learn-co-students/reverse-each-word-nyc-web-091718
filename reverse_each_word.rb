def reverse_each_word(str)
  strArr = str.split(' ')
  new_strArr = Array.new
  strArr.collect do |word|
    new_strArr.push(word.reverse!)
  end
  new_strArr.join(' ')
end