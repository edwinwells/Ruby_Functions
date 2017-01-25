require "minitest/autorun"
require_relative "Multiplication.rb"

class TestMultiplication < Minitest::Test
	def test_2_times_2_returns_4
		assert_equal(4,multiply(2,2))
	end

	def test_5_times_4_returns_20
		assert_equal(20,multiply(5,4))
	end
end