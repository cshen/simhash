require 'test/helper'

class SimhashStringTest < Test::Unit::TestCase
  def test_string_method
    assert_equal "In the beginning was the Word".simhash(:hashbits => 64).to_s, "17960354572464531454"
  end
  
  def test_hashing
    assert_equal "Word".hash_wl(64), 10958914953375318724
  end
end
