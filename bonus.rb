require "minitest/autorun"
require_relative "testbonus.rb"


class TestWinningNumber < Minitest::Test

	def test_1_add_1_gives_2
    assert_equal(2,add_number(1, 1))
	end
    def test_2_add_3_gives_5
    assert_equal(5,add_number(2, 3))
	end
	def test_12_add_13_gives_25
    assert_equal(25,add_number(12, 13))
	end
end    