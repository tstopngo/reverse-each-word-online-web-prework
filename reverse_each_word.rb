string = "Hello there, and how are you?"

def reverse_each_word(string)
    string_array = string.split       
      string_array.collect { |word| word.reverse} 
      end
end