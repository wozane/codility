def solution(array)
  numbers = Hash.new(0)
  odd_numbers = Hash.new(0)

  numbers = array.group_by { |num| num }

  odd_numbers = numbers.each_value { |value| return value[0] if value.count.odd? }
end
