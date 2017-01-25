require "minitest/autorun"
require_relative "Addition.rb"

class TestAddition < Minitest::Test
	def test_1_plus_1_returns_2
		assert_equal(2,addthis(1,1))
	end

	def test_2_plus_3_returns_5
		assert_equal(5,addthis(2,3))
	end

	def test_1_plus_1_plus_1_equals_3
		assert_equal(3,addthis(1,1,1))
	end

end