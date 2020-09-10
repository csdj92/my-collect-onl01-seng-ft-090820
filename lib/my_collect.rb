require "pry"

def my_collect(array)
  i=0
  array_new = []
   while i < array.size
   array_new << yield(array[i])
    i += 1
  end
   array_new
  end


