# 排序規則：[1, 2, 4, 3, 5, 8, 7, 9, 6]

list1 = [1, 2, 3, 4]
list2 = [6, 2, 8, 5]
list3 = [7, 1, 5, 4]

def sort_by_rule(list)
  order_list = [1, 2, 4, 3, 5, 8, 7, 9, 6]
  list_ans = []
  for stanrard in order_list
    for comp in list
      if stanrard == comp
        list_ans << stanrard
      end
    end
  end
  list_ans
end

p sort_by_rule(list1)  # 印出 [1, 2, 4, 3]
p sort_by_rule(list2)  # 印出 [2, 5, 8, 6]
p sort_by_rule(list3)  # 印出 [1, 4, 5, 7]