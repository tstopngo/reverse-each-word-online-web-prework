string = "Hello there, and how are you?"

def reverse_each_word(string)
string.split(" ")
reversed_array= string.collect { |n| n.reverse }
reversed_array.join(" ")
end