def binary_gap(n)
  max_gap = 0
  gap = 0
  seen_one = true

  n.to_s(2).each_char do |digit|
    if digit == '0'
      gap += 1 if seen_one
    else
      max_gap = [max_gap, gap].max
      gap = 0
    end
  end
  max_gap
end
