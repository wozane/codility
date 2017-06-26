require 'minitest/autorun'
require 'minitest/pride'

require_relative 'odd_occurrences.rb'

class TestOddOccurrences < Minitest::Test
  def test_example_from_task
    assert_equal(7, solution([9, 3, 9, 3, 9, 7, 9]))
  end

  def test_no_2
    assert_equal(-100, solution([2, -100, 3, 2, 3, -100, -100]))
  end
end
