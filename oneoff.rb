require "minitest/autorun"
require_relative "testoneoff.rb"

class TestOneOff < Minitest::Test

	def test_no_match_returns_empty_array
		my_participant = ("1234")
		winning_numbers = ["5678"]
		assert_equal([],oneoff(my_participant,winning_numbers))
    end
end