def reverse_each_word(string)
  array = string.split(" ")
  reversed = array.collect {|x| x.reverse!}
  reversed.join(" ")
end
