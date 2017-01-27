require "minitest/autorun"
require_relative "addition"

class TestAddition < Minitest::Test

	def test_1_plus_1_returns_2
		assert_equal(2,add(1,1))

end

	def test_1_plus_1_returns_2
	assert_equal(4,add(2,2))


end

	def test_1_plus_1_returns_2
		assert_equal(6,add(2,2,2))

end

	def test_1_plus_returns_3
		assert_equal(3,add(1,1,1))
	end
end