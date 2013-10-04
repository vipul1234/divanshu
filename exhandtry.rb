
def exhand
  begin
	puts "Enter the first value:"
       x=gets.chomp
    puts "Enter the second value:"
       y=gets.chomp

  if ((x =~ /[a-z]/) && (y =~ /[a-z]/))
    puts x.concat(y) 
  elsif ((x =~ /[0-9]/) && (y =~ /[0-9]|/))
   x=x.to_i
   y=y.to_i
   sum=x+y
   puts sum
  else 
   raise 'Input types are incompatible'
  end
  rescue SyntaxError => e
       puts e.message
  ensure 
	  puts "Ensuring exception"
  end
 end
exhand
