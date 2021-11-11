def insertion_sort(list)
  for index in (0..(list.length-1))
    the_index = index
    count = 0
    n = 1

    while TRUE
      if list[the_index] < list[the_index-n] and the_index != 0
        n += 1
        count = count + 1
      else
          break
      end
    end

    if count != 0
      if index - count-1 >=0
        list2 = list[0..index - count-1 ]
      else
        list2 = []
      end
    
      list2 << list[index]
      list = list -list2
      list = list2 + list 
    end
  end
  list
end

p insertion_sort([5,5,6,7,10,1,3])
p insertion_sort([8,7,6,5,4,3,2,1])
p insertion_sort([2,5,1,4,8,6,7,3])