require "minitest/autorun"
require_relative "testminus.rb"


class TestSubtractNumber < Minitest::Test

	def test_2_minus_1_gives_1
    assert_equal(1,my_subtraction(2, 1))
	end
    def test_5_minus_3_gives_2
    assert_equal(2,my_subtraction(5, 3))
	end
	def test_10_minus_3_minus_2_gives_5
	assert_equal(5,my_subtraction(10, 3, 2))
    end
end    