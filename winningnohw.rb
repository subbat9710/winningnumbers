require "minitest/autorun"
require_relative "testwinningnohw.rb"


class TestWinningNumber < Minitest::Test
     
    def test_if_one_digit_is_present_returns_wins
     	assert_equal(true,win_number([1,2,3,4],1))
    end
    def test_if_no_digit_is_present_returns_lose
    	assert_equal(false,win_number([1,2,3,4],0))
    end
end