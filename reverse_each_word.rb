string = "Hello there, and how are you?"

def reverse_each_word(string)
string_array =string.split(" ")
reversed_array= string_array.collect { |n| n.reverse }
reversed_array.join(" ")
end