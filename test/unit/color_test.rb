require File.join(File.dirname(__FILE__), "..", "test_helper.rb")

class CalculatorTest < Test::Unit::TestCase
  def test_true
    assert true
  end
  
  def test_to_hash
    color = Color.new(1, 2, 3, 4)
    expected_hash = { :r => color.r, :g => color.g, :b => color.b, :a => color.a }
    assert_equal expected_hash, color.to_hash
  end
end