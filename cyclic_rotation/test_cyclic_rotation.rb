require 'minitest/autorun'
require 'minitest/pride'

require_relative 'cyclic_rotation.rb'

class TestCyclicRotation < Minitest::Test
  def test_from_the_task
    a =  [3, 8, 9, 7, 6]
    assert_equal([9, 7, 6, 3, 8], solution(a, 3))
  end

  def test_no_2
    a =  ["a", "b", "c", "d"]
    assert_equal(["b", "c", "d", "a"], solution(a, 3))
  end
end
