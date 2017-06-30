def solution(a, k)
  k.times do
    a.unshift(a.pop)
  end
  a
end
