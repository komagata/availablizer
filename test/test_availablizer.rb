# encoding: utf-8
require 'minitest/autorun'
require 'minitest/unit'
require_relative '../lib/availablizer'

class TestAvailablizer < MiniTest::Test
  def test_availablize
    assert_equal 'comment'.availablize, 'commentable'
    assert_equal 'read'.availablize, 'readable'
    assert_equal 'scare'.availablize, 'scareble'
    assert_equal 'category'.availablize, 'categorizable'
    assert_equal 'navigate'.availablize, 'navigable'
    assert_equal 'access'.availablize, 'accessible'
    assert_equal 'collapse'.availablize, 'collapsible'
    assert_equal 'compat'.availablize, 'compatible'
    assert_equal 'defense'.availablize, 'defensible'
    assert_equal 'fall'.availablize, 'fallible'
    assert_equal 'sense'.availablize, 'sensible'
    assert_equal 'insense'.availablize, 'insensible'
    assert_equal 'response'.availablize, 'responsible'
    assert_equal 'reverse'.availablize, 'reversible'
    assert_equal 'suggest'.availablize, 'suggestible'
    assert_equal 'contempt'.availablize, 'contemptible'
    assert_equal 'convert'.availablize, 'convertible'
    assert_equal 'flex'.availablize, 'flexible'
    assert_equal 'gull'.availablize, 'gullible'
    assert_equal 'terrify'.availablize, 'terrible'
    assert_equal 'horrify'.availablize, 'horrible'
    assert_equal 'regret'.availablize, 'regrettable'
    assert_equal 'forget'.availablize, 'forgettable'
    assert_equal 'like'.availablize, 'likeable'
    assert_equal 'specify'.availablize, 'specifiable'
  end
end
