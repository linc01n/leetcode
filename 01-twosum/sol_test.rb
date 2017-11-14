require "minitest/autorun"
require "./sol.rb"

class TestTwoSum < Minitest::Test
  def test_two_sum
    assert_equal [0, 1], two_sum([2, 7, 11, 15], 9)
    assert_equal [1, 2], two_sum([3, 2, 4], 6)
  end
end
