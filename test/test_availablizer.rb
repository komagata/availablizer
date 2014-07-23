# encoding: utf-8
require 'minitest/autorun'
require 'minitest/unit'
require_relative '../lib/time_compact'

class TestAvailablizer < MiniTest::Test
  def test_availablize
    assert_equal 'comment'.availablize, 'commentable'
    assert_equal 'read'.availablize, 'readable'
    assert_equal 'scare'.availablize, 'scareble'
    assert_equal 'category'.availablize, 'categorizable'
  end
end
