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
my_collect(students) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(language) do |lang|
  lang.upcase
end