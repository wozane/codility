require 'minitest/autorun'
require 'minitest/pride'

require_relative 'frog_river'

class FrogRiverTest < Minitest::Test
  def test_codility_case
    assert_equal(6, solution(5, [1, 3, 1, 4, 2, 3, 5, 4]))
  end

  def test_second_case
    assert_equal(0, solution(2, [2, 2, 2, 2, 2]))
  end
end
