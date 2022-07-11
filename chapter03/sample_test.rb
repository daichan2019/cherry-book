require 'minitest/autorun'


class SampleTestt < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.capitalize
  end
end
