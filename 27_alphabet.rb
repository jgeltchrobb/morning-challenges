# Have the function AlphabetSoup(str) take the str string parameter being passed and return the string with the letters in alphabetical order (ie. hello becomes ehllo). Assume numbers and punctuation symbols will not be included in the string. 

def alphabet(str)
  return str.chars.sort_by(&:downcase).join
end 

puts alphabet("hello")
puts alphabet("iuasioda")
puts alphabet("iojas")
puts alphabet("sdjkhzsb")
puts alphabet("efcbag")