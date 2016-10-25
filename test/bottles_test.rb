gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/bottles'
require 'pry'

class BottlesTest < Minitest::Test

  def test_it_exists
    bottles = Bottles.new
    assert_instance_of Bottles, bottles
  end

  def test_it_starts_with_a_given_number_of_bottles
    bottles = Bottles.new
    assert_equal String, bottles.sing_the_song(99).class
  end

end
