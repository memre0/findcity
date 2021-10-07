require 'minitest/autorun'
require 'findcity'

class CalculatorTest < Minitest::Test
  def test_addition
    assert_equal 5, Findcity::add(3, 2)
  end
end