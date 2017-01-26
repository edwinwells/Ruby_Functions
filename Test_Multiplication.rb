require "minitest/autorun"
require_relative "Multiplication.rb"

class TestMultiplication < Minitest::Test
	def test_2_times_2_returns_4
		assert_equal(4,multiply(2,2))
	end

	def test_5_times_4_returns_20
		assert_equal(20,multiply(5,4))
	end

	def test_10_times_10_times_10_returns_1000
		assert_equal(1000,multiply(10,10,10))
	end
end