

def reverse_each_word(sentence)
  newOrder = []
  originalOrder = sentence.split(" ")
  originalOrder.collect do |word|
     newOrder.push(word.reverse)
  end
  output = ""
  newOrder.each do |word|
    output = "#{output} #{word}"
  end
  puts output
  puts output.slice(1,90)
  output.slice(1,90)
end

#I cannot figure out why output.delete(output[0]) won't work!!!
