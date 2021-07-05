def reverse_each_word(string)
  # use each
  #array = string.split(' ')

  #new_array = []
  #new_string = ""

  #array.each { |element| new_array << element.reverse }
  #new_string = new_array.join(' ')

  # use collect
  array = string.split (' ')

  new_array = []
  new_string = ""

  new_array = array.collect { |element| element.reverse }
  new_string = new_array.join(' ')

end
