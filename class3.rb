require "minitest/autorun"
require_relative "test_class3.rb"


class TestMindskata < Minitest::Test
	def test_1_return_1
		assert_equal(1,1)
	end


	def test_function_returns_1
		assert_equal(1,minedmindskata(1))
	end

	def test_function_return_2
		assert_equal(2,minedmindskata(2))
	end
	
	def test_function_returns_string
		assert_equal("mined",minedmindskata(3))
	end

	def test_function_return_string_minds
		assert_equal("minds",minedmindskata(5))
	end

	def test_function_return_7
		assert_equal(7,minedmindskata(7))
	end

	def test_function_return_13
		assert_equal(13,minedmindskata(13))
	end

end