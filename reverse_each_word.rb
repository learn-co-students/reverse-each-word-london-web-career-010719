def reverse_each_word(string)

array = string.split(" ")

reverse_array = []

array.collect do |words|

  reverse_array.push(words.reverse)
end
reverse_array.join(" ")
end
