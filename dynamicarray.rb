def dynamicarray
arr= Array.new
abc= Array.new

for ele in 0..1000
	puts "Enter a number: "
	n = gets.chomp
if (n =~ /[0-9]/) 
	arr[ele] = n.to_i
else
	break
end
end
s = arr.size

for i in 0..s-1
  product=arr[i]*arr[i]
  abc[i] = product 
end

 puts abc.inspect
end
dynamicarray
