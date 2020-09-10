def my_collect(array)
  i=0
  array = []
   while i < array.
   array << yield(array[i])
    i += 1
  end
  array
  end

