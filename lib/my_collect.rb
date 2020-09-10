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

students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(students) do |student|
  student.split(" ").first
end

language = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(language) do |language|
  language.upcase
end