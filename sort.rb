def high_and_low(str)
  result = []
  list = str.split.sort_by(&:to_i)
  result = [list.last, list.first]
  result.join(" ").to_s

end

p high_and_low("1 2 3 4 5")  # 印出 "5 1"
p high_and_low("1 2 -3 4 5") # 印出 "5 -3"
p high_and_low("1 9 3 4 -5") # 印出 "9 -5"
p high_and_low("8 3 -5 42 -1 0 0 -9 4 7 4 -4") # 印出 "42 -9"
