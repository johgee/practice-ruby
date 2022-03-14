# Write a function taht returns the highest number in an array.
# Clarify
# Input is an array
# example: [2, 3, 1, 9, 3, 7]

# output is an integer
# example: 9

# example input 2: [3, 5, 8, 9, 12, 2, 3]
# example output 2: 12

# Visualize - binary?

# [2, 3, 1, 9, 3, 7] #because 3 is bigger than 2, max is 3 / 9 / 7
#              x
#                 y
# index 이게 x = 0 #1 2 3 4 
# index2 이게 y = 1 #2 3 4 5 
# max = 0

# while loop
#   add one to both indexes
# end 

# ####### Visualize - linear

# [2, 3, 1, 9, 3, 7]
    
# max = 9

# i = 3

# while i < array.length
#   compair max and array[i]
#   add to i  
# end 

# return max 

# CODE
def max_num(array)
  max = 0             # max = 0 => 2 => 3 => 7
  i = 0               # i = 0         # i = 1     i = 2   i = 3 i = 4
  while i < array.length # 0 < 4 여기서 4는 2, 3, 1, 7 // 1 < 4 // 3
    if array[i] > max  # 2 > 0 여기서 2는 0번 맨 앞에 있는 2번 이기때문에 // 3 > 2 // 1 > 3 X // 7 > 3
      max = array[i]
    end 
    i = i + 1
end 

  return max
end 

p max_num([2, 3, 1, 7])