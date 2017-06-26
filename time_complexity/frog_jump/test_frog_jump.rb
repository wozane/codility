require_relative 'frog_jump.rb'

require 'minitest/autorun'
require 'minitest/pride'

class TestFrogJump < Minitest::Test
  def test_from_the_task
    assert_equal(3, solution(10, 85, 30))
  end

  def test_no_2
    assert_equal(0, solution(20, 20, 5))
  end

  def test_no_3
    assert_equal(1, solution(1, 5, 10))
  end

  def test_no_4
    exception = assert_raises(ArgumentError) { solution(10, -85, 30) }
    assert_equal(exception.message, 'Incorret details')
  end
end
