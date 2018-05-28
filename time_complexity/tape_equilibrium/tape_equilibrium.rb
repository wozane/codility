def solution(a)
  lside = a[0]
  rside = a.slice(1..-1).inject(:+)
  min_diff = (lside - rside).abs
  (1..a.count - 2).each do |index|
    lside += a[index]
    rside -= a[index]
    if (lside - rside).abs < min_diff
      min_diff = (lside - rside).abs
    end
  end
  min_diff
end
