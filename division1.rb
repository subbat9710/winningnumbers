require "minitest/autorun"
require_relative "testdivision1.rb"

class TestNumber < Minitest::Test

def test_9_divide_3_returns_3
	assert_equal(3,divide(3,9))
 end
def test_4_divide_2_returns_2
	assert_equal(2,divide(2,4))
 end
def test_16_divide_4_returns_4
	assert_equal(4,divide(4,16))
 end
def test_100_divide_10_returns_10
	assert_equal(10,divide(10,100))
 end
def	test_0_divide_2_returns_0
	assert_equal(0,divide(0,2))
 end
end