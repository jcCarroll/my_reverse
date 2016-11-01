require 'minitest/autorun'
require_relative 'reverse.rb'

class TestMyReverse < Minitest::Test
    def test_reverse_of_empty_array
        array = []
        assert_equal([], array.my_reverse())
    end

    def test_reverse_of_array
        array = ["a", "b",]
        assert_equal(["b", "a"], array.my_reverse())
    end

    def test_my_index_for_empty_array
        arr = []
        assert_equal(nil, arr.my_index("a"))
    end
end