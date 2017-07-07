require "minitest/autorun"
require_relative "subtraction.rb"

class SubtractionTest <Minitest::Test
	def test_subtraction
		assert_equal(2,calculation(4,2))
	end

	def test_negative_result
		assert_equal(-4,calculation(2,6))
	end

	def test_negative_y
		assert_equal(5,calculation(3,-2))
	end
end