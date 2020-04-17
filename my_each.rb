def my_each(arg) # put argument(s) here
  n = 0
  while n < arg.length
#     # Will yield the specific iteration to a seperate block
   yield(arg[n])
#     # Increments up by one
   n += 1
   arg.map {|n|}
end
arg
end