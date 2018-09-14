def reverse_each_word(string)
  
  array = string.split(" ")
  output_string = ""
  #temp_array = []
  #array.each do |element|
   # element = element.reverse
    #temp_array.push(element)
  #end
  #output_string = temp_array.join(" ")
  
  array = array.collect do |element|
    element = element.reverse
  end
  
  output_string = array.join(" ")
  
end