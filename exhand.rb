
def exhand
	puts "Enter the first value:"
       x=gets.chomp
  puts "Enter the second value:"
       y=gets.chomp
  if ((x =~ /[0-9]/) && (y =~ /[0-9]/))
       x=x.to_i
       y=y.to_i
       sum=x+y
       puts sum
  elsif ((x =~ /[a-z]/) && (y =~ /[a-z]/))
    puts x.concat(y)
  else 
    puts "Input types are incompatible"
  end
 end
exhand
