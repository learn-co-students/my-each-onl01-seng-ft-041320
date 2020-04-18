def my_each(array)
  # code here
  # 1. Code should start with whether a block exists
  # 2. Intialize then loop through the array
  # 3. yeild each element of the array
  # 4. return the array (returning  the array is that #each does!)
  if block_given?
    i = 0

    while (i<array.length)
      yield (array[i])
      i+=1
    end
  else
    puts "Block not provided!"
  end
end
