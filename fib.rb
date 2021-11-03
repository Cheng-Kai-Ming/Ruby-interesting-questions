#fib = [1,1,2,3,5,8,13...]寫一方法，輸入n時可以得到值

  
=begin
  
rescue => exception
  
end
While迴圈
求第n個值需要經過n-2次的計算（因為index由0開始）cycle
所以當清單推進一個值時，我就將計數加一 count
直到count = cycle時停止

公式
而計算部分必須由index = 0開始到目標數值之前
所以假設一個數字與輸入值相同，藉由m遞減的方式，讓index遞增

簡言之
while迴圈用來決定計算到哪個地方後停止，公式由初始清單開始推進到欲求數字
=end

def fib(n)
  count = 0
  cycle = n - 2
  m = n
  fib = [1,1]
  while cycle != count
    fib << fib[n-m] + fib[n-m+1]
    m -= 1
    count += 1
  end
  fib[n-1]
end

#如果n小於三的時候都是1，而3以上則是由另外兩個函數相加而成，最後當所有n小於三時，將各個回傳值1相加後即為答案
def f(n)
  if n < 3
    1
  else
    f(n-1) + f(n-2)
  end

end

puts f(7)