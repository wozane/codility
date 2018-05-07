def solution(a)
  i = a.length + 1
  real_sum = 0

  a.each { |n| real_sum += n }
  incomplete_sum = (i * (i + 1)) / 2
  incomplete_sum - real_sum
end
