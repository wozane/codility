require 'minitest/autorun'
require 'minitest/pride'

require_relative 'iterations.rb'

class InterationsTest < Minitest::Test

  def test_N_1041_has_gap_equ_5
    assert_equal(5, binary_gap(1041))
  end

  def test_20_has_gap_equ_1
    assert_equal(1, binary_gap(20))
  end

  def test_9_has_gap_equ_2
    assert_equal(2, binary_gap(9))
  end

  def test_529_has_gap_eql_4
    assert_equal(4, binary_gap(529))
  end

  def test_15_has_no_gap
    assert_equal(0, binary_gap(15))
  end
end
