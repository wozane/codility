def solution(a)
  a.sort!

  a.each_with_index do |n, i|
    if n - i > 1
      return n - 1
    end
  end
end
