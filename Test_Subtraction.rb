require "minitest/autorun"
require_relative "Subtraction.rb"

class TestAddition < Minitest::Test
	def test_1_minus_1_returns_0
		assert_equal(0,add(1,1))
	end

	def test_3_minus_2_returns_1
		assert_equal(1,add(3,2))
	end
end