require "minitest/autorun"
require_relative "Division.rb"

class TestAddition < Minitest::Test
	def test_4_divided_2_returns_2
		assert_equal(2,divide(4,2))
	end

	def test_100_divided_10_returns_10
		assert_equal(10,divide(100,10))
	end

	def test_100_divided_10_divided_2_returns_5
		assert_equal(5,divide(100,10,2))
	end	
end