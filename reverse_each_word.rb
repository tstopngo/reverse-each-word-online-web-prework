string = "Hello there, and how are you?"

def reverse_each_word(string)
    string_array = string.split(" ")
    reversed_array = []     
    string_array.collect do |word|
      reversed_array.push(word.reverse)
  end 
    return reversed_array.join(" ")
end