def solution(x, y, d)
  raise ArgumentError.new('Incorret details') unless x <= y
  ((y - x).to_f / d).ceil
end
