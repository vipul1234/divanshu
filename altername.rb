def altername

     puts "Enter your name:"
      name = gets.chomp
  name=name.downcase
 puts name
   for i in 0..(name.length)-1
	    puts name[i].inspect
      name[i] = name[i].upcase! if i%2==0

   end
      puts name
end

altername
