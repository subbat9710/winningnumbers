require "minitest/autorun"
require_relative "testnumber1.rb"

class TestNumber < Minitest::Test

def test_if_array_is_empty_returns_false
	assert_equal(false,check_number([],7))
 end
def test_if_array_is_empty_returns_false
	assert_equal(false,check_number([1,2,3,4,5],8))
 end
 def test_if_array_is_full_returns_true
	assert_equal(true,check_number([1,2,3,4,5],1))
 end
 def test_if_array_is_full_returns_true
	assert_equal(true,check_number([1,2,3,4,5],2))
 end
end