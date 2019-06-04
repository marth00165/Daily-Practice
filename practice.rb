a = "AABBCC"
def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times {reversed << split_string.pop}
  string2 = reversed.join
  return string2

end

puts reverse_string("icecream")
