require 'minitest/autorun'
require 'minitest/pride'
require './lib/bubble_sort'
require 'pry'

class BubbleSortTest < Minitest::Test

  def test_it_exists
    sorter = BubbleSort.new

    assert_instance_of BubbleSort, sorter
  end

  def test_it_sorts_two_characters
    sorter = BubbleSort.new

    assert_equal ["a", "b"], sorter.sort(["b", "a"])
  end

  def test_it_sorts_four_characters
    sorter = BubbleSort.new

    assert_equal ["a", "b", "c", "d"], sorter.sort(["d", "b", "a", "c"])
  end

  def test_sort_it_sorts_10_numbers
    sorter = BubbleSort.new

    assert_equal [1,2,3,4,5,6,7,8,9,10], sorter.sort([6,2,8,9,3,1,4,7,10,5])
  end


end
