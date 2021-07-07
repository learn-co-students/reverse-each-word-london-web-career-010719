def reverse_each_word(string)
  arr = [];
  string.split.collect do |word|
    arr << word.reverse
  end
  arr.join(" ")
end
