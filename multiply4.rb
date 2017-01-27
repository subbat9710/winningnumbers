require "minitest/autorun"
require_relative "testminus.rb"


class TestSubtractNumber < Minitest::Test

	def test_2_multiply_1_gives_2
    assert_equal(2,my_multiplication(2, 1))
	end
    def test_5_multiply_3_gives_15
    assert_equal(15,my_multiplication(5, 3))
    end
    def test_10_multiply_4_multiply_2_gives_80
    assert_equal(80,my_multiplication(10, 4, 2))   
    end
end    