require "minitest/autorun"
require_relative "testparticipant.rb"


class TestParticipantNumber < Minitest::Test

	def test_number_1234_return_true
		participant_number = "1234"
		winning_numbers = ["1234"]
 		assert_equal(true,participant_number_include?(participant_number,winning_numbers))
 	end
 	def test_number_2356_return_true
 		participant_number = "2356"
 		winning_numbers = ["3341", "2356"]
 		assert_equal(true,participant_number_include?(participant_number,winning_numbers))
 	end
 	def test_number_5544_return_false
 		participant_number = "5544"
 		winning_numbers = ["8920", "2345", "3341", "5678"]
 		assert_equal(false,participant_number_include?(participant_number,winning_numbers))
 	end
 	def test_pick_winning_number_3341
 		participant_number = "3314"
 		winning_numbers = ["3314"]
 		assert_equal(true,participant_number_include?(participant_number,winning_numbers))
 	end
end
