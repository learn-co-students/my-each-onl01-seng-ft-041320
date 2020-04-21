collection = [1, 2, 3, 4]

def my_each(arr)
  i = 0
  while i < arr.length
   yield(arr[i])
  i += 1
end

collection = (1..100).to_a
my_each(collection){ |i| puts i}