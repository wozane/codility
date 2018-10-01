def solution(array)
  return 0 if array.empty?
  counter = [1]
  array.each do |x|
    if x < 1 || x > array.count
      return 0
    elsif counter[x] == 1
      return 0
    else
      counter[x] = 1
    end
  end
  1
end
