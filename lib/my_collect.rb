def my_collect(array)
  i=0
  array = []
   while i < array.length
   array << yield(array[i])
    i += 1
  end
  array
  end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end