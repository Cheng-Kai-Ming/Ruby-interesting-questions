module Math
  def self.abs(number)
    if number.is_a?(Integer)
      if number <= 0
        number*(-1)
      else
        number
      end
    else
      "「請輸入數字」"
    end
  end
end



puts Math.abs(-2)      # 印出 2
puts Math.abs(20)      # 印出 20
puts Math.abs("aaa")   # 印出「請輸入數字」
