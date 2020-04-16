def my_each(arr) # Declare method
#   # Set initial iteration value
   i = 0
#   # Set condition for loop
   while i < arr.length
#     # Will yield the specific iteration to a seperate block
     yield(arr[i])
     # Increments up by one
     i += 1
   end
   # Returns the array.
    arr
 end
