def reverse_each_word(string)
   
   # split the string into words
   x = string.split(" ")
  
   # .collect does the same thing as .each. except .each returns the original array, and .collect returns a new array, so no need to start a new array. It just makes a new array for us.
   reversed = x.collect { | x | x.reverse  }  
  
   reversed.join(" ")
   
end 

# steps to take here:
# 1) split the string by word 
 # - using the split method 
 
# 2) a) iterate over the method
 # - with collect 
 
#    b) and reverse them in there 
 # - run reverse within the collect
 
# 3) rejoin them into a string 
 # - using the join method 