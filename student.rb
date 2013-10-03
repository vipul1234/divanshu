
class Student

def rollno
@rollno
end

def rollno=(val)
@rollno=val
end

def age
@age
end

def age=(val)
@age=val
end

def gender
@gender
end


def gender=(val)
@gender=val
end

def name
@name
end

def name=(val)
@name=val
end

end



class Usingstudent < Student
 

 puts "How many students you would like to enter:"
  n=Integer(gets.chomp)
  s=Array.new(n)
for i in 0..n-1
  s[i] = Student.new
  s[i].rollno=i
 puts "Enter the name for #{i+1} student:"
   s[i].name=gets.chomp
 puts "Enter the age for #{i+1} student"
   s[i].age=Integer(gets.chomp)
 puts "Enter the gender for #{i+1} student"
   s[i].gender=gets.chomp
 end

 puts "How do you want to sort the students object: "
 puts "By names => press 'n' "
 puts "By age => press 'a' "
 puts "By rollno => press 'r' "
 choice=gets.chomp
  array=Array.new
  for i in 0..n-1
   if (choice == "n")
        array[i]=s[i].name
    elsif(choice == "a")
        array[i]=s[i].age
      elsif(choice == "r")
        array[i]=s[i].rollno
    else
        puts "Invalid entry"
  end
end
 puts array.sort
 end
 


