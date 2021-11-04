

def bubble(list)
	(list.length-1).times do
		for index in (0..(list.length-2))
			if list[index]>list[index+1]
				list[index], list[index+1] = list[index+1], list[index]
				
			end

		end
	
	end
	p list
	
end



bubble([11,9,50,7,6,5,4,3,2,1])


=begin	
list = [1, 2, 3]
p (0..(list.length-2)).to_a



list = [2, 1]
list[1], list[0] = list[0],list[1] 

p list

=end
