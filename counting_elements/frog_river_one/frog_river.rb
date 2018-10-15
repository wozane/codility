def solution(x, a)
  if a.include?(x)
    a.index(x)
  else
    -1
  end
end
