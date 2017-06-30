def solution(array)
  numbers = array.group_by(&:itself)
  numbers.each_value { |value| return value[0] if value.count.odd? }
end
