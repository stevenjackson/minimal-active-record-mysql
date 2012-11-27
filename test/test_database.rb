require_relative '../lib/database'
require 'minitest/autorun'

class TestService < MiniTest::Unit::TestCase
  def test_access
    assert_equal 'big5', NewDb.first.CHARACTER_SET_NAME
  end
end
