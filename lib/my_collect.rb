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


def my_collect(students) 
  


def my_collect(language) do |language|
  language.upcase
end
end