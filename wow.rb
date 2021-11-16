def insertion_sort(list)
	list.each_index do |i|
		i.downto(1) do |j|
			if list[j] < list[j-1]
				list[j], list[j-1] = list[j-1], list[j]
				p list
				
			else
				break
			end
		end
	end
	return list
end

p insertion_sort([9,3,7,5,8,11])