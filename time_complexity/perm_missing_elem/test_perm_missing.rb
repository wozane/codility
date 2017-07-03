require 'minitest/autorun'
require 'minitest/pride'

require_relative 'perm_missing.rb'

class TestPermMissing < Minitest::Test
  def test_example_from_task
    a = [2, 3, 1, 5]
    assert_equal(4, solution(a))
  end
end
