require './test/test_helper'
require './lib/rotator'

class RotatorTest < Minitest::Test
  def test_that_it_exists
    rotator = Rotator.new

    assert_instance_of Rotator, rotator
  end

  def test_that_it_it_initialized_with_a_character_map
    rotator = Rotator.new
    expected = [("a".."z").to_a << " "]
    assert_equal expected, rotator.character_map
  end
  
end