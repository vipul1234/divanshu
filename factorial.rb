
def facto
	puts "Enter the number:"
    	n=Integer(gets.chomp)
	    fact=1
  for i in 1..n
   fact=fact*i
  end

    puts "The factorial of #{n} is: #{fact}"
end

facto
