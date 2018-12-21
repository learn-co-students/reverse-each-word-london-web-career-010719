def reverse_each_word(string)
array = []
array = string.split(" ")
r_string = array.collect do |x| x.reverse
end
r_string.join(" ")
end
