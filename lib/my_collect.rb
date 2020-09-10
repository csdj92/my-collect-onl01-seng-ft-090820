require "pry"

def my_collect(array)
  i=0
  array = []
   while i < array.length
   array << yield(array[i])
    i += 1
  end
   array
  end


my_collect(student) do |student|
  student.split(" ").first
end


my_collect(language) do |language|
  language.upcase
end