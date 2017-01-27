require "minitest/autorun"
require_relative "testwinningnohw.rb"


class TestWinningNumber < Minitest::Test
     
    def test_if_one_digit_is_present_returns_true
     	assert_equal(true,select_numbers('1234','1'))
    end
    def test_if_no_digit_is_present_returns_false
    	assert_equal(false,select_numbers('1234','0'))
    end
end