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
 i=0
  students.split(" ").first = []
   while i < students.length
   students << yield(students[i])
    i += 1
  end
   students
  end 


def my_collect(language) 
   i=0
  language.upcase = []
   while i < language.length
   language << yield(language[i])
    i += 1
  end
   language
  end 