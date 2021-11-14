def insertion_sort(list)
  for index in (0..(list.length-1))
    the_index = index
    count = 0
    n = 1


    while true
 
      if list[the_index] < list[the_index-n] and the_index >= n
        n += 1
        count = count + 1
  
      else
          break
      end
    end

    if count != 0
      list3 = []
      if index - count ==0
        list3 << list[index]
        list3 += list[0..index-1]
        list3 += list[index+1..list.length-1]
        list= list3
        p "insertion_sort = #{list}"
      else
        list3 += list[0..index - count-1]
        list3 << list[index] 
        if list3.length < list.length
          list3 += list[index-count...index]
          list3 += list[index+1..list.length-1]
          list = list3
        p "insertion_sort = #{list}"

        end
      end
    end
  end
  list

end



p insertion_sort([2,5,1,4,8,6,5])
p insertion_sort([8,7,6,5,4,3,2,1])
p insertion_sort([3,3,2])
