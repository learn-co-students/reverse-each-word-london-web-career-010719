def reverse_each_word(string)
  namearray = string.split()
  newarr = []
  namearray.collect do |word|
    word.reverse
  end
end
