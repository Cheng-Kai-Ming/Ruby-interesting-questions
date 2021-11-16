#n #which one
#m # to where

=begin
  

list = [ 3, 5, 4, 2] # -> [3, 4, 5, 2]
count = 1 移動次數
n = 2 移動物
m = 1 抵達位置
#inser(n,m,list)
def inser(n,m, list)
  list2 = list[0...m]
  list2 << list[n]
  list = list -list2
  list = list2 + list
end

p inser(3,1,list)



def inser(index,count, list)
  p list
  if index - count-1 >0
    list2 = list[0...index - count-1 ]
  else
    list2 = []
  end

  p "list2 = #{list2}"
  list2 << list[index]
  

  p "list2 = #{list2}"
  list = list -list2
  p "list = #{list}"
  list = list2 + list
   p "list = #{list}"
  return list
end

#p inser(3,1,list)

def sort(list, the_index)
  $count = 0
  while list[the_index] < list[the_index-1] && the_index != 0
    the_index -= 1
    $count += 1
 
  end
end  

def insertion_sort(list)
  for index in (1..(list.length-1))
    the_index = index
    count = 0
    n = 1
      while true
        if list[the_index] > list[the_index-n] || the_index == 0
          break
          
        else      
          n+=1 
          the_index -= 1
          count = count + 1
          p "count = #{count}" 
          p "the_index = #{the_index}"    
          p "n = #{n}"
      
        end
        
    
      
      end

      p "count_2 = #{count}"

      if index - count-1 >0
        list2 = list[0...index - count-1 ]
      else
        list2 = []
      end


      list2 << list[index]
      

  
      list = list -list2

      list = list2 + list


  end
  list
end

p insertion_sort([5,4,3,2,1])

=end

def test(list)
  index = 2
  the_index = 2
  count= 0
  while TRUE
    if list[the_index] < list[the_index-1] and index != 0
    
      the_index -= 1
      count = count + 1
      p "count = #{count}" 
      p "the_index = #{the_index}"    
      
    else      

        return
    end
  end
 
end



p test([5,3,1])






def insertion_sort(list)
  for index in (0..(list.length-1))
    the_index = index
    count = 0
    n = 1

    while 1
      if list[the_index] < list[the_index-n] and the_index != 0
        n += 1
        count = count + 1
      else
          break
      end
    end

    if count != 0
      if index - count-1 >0
        list2 = list[0..index - count-1 ]
      else
        list2 = []
      end
    
      list2 << list[index]
      list = list -list2
      list = list2 + list
      p "insertion_sort = #{list}"      
    end
  end
  list
end

p insertion_sort([2,5,1,4,8,6,7,3])
