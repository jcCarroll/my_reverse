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
        array = []
        assert_equal(nil, array.my_index("a"))
    end

    def test_index_of_c
        array = ["a", "b", "c", "d", "d"]
        assert_equal(2, array.my_reverse.my_index("c"))
    end

    def test_last_instance_of_d
        array = ["a", "b", "c", "d", "d"]
        assert_equal(4, array.my_rindex("d"))
    end
end