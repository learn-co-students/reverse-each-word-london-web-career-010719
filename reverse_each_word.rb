def reverse_each_word(string)
  string_array = string.split(" ")
  reversed_string_array = string_array.collect { |x| x.reverse }

  reversed_string_array.join(" ")
end
