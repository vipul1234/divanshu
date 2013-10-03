def array
    puts "Enter the size of the array"
       size = gets.chomp.to_i
    puts "Enter the array elements"
       arr = Array.new(size)
       abc = Array.new

  for i in (0...size)
    arr[i]=gets.chomp.to_i
  end

  for i in (0...size)
    abc << arr[i]*arr[i]
  end

    puts abc.inspect

end

array