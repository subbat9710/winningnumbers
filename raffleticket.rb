require "minitest/autorun"
require_relative "testraffleticket.rb"

class TestNumber < Minitest::Test

def test_ticket_5423_returns_true
	my_ticket = "5423"
	winning_tickets = ["5423"]
	assert_equal(true, winning_number_include?(my_ticket,winning_tickets))
	end
def test_ticket_1393_returns_true
	my_ticket = "1393"
	winning_tickets = ["5231", "3836", "1393"]
	assert_equal(true, winning_number_include?(my_ticket,winning_tickets))
 	end
def test_ticket_5142_returns_false
	my_ticket = "5142"
	winning_tickets = ["5231", "3836", "1393", "7263", "5143", "7153"]
	assert_equal(false, winning_number_include?(my_ticket,winning_tickets))
 	end
end	