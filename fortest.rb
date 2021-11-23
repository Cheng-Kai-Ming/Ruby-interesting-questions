# 排序規則：['b', 'a', 'd', 'c', 'z', 'k']

list = [
  {name: 'a', age: 10}, 
  {name: 'd', age: 20}, 
  {name: 'k', age: 40}, 
  {name: 'z', age: 20}, 
]


def sort_hash(que)
  list_ans=[]
  for stand in ['b', 'a', 'd', 'c', 'z', 'k']
    for num in 0..(que.length-1)
      if stand == que[num][:name]
        list_ans << que[num]
      end
    end
  end
  list_ans
end

p sort_hash(list)



