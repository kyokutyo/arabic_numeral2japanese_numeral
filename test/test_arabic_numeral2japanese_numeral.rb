require 'test_helper'

class TestArabicNumeral2JapaneseNumeral < MiniTest::Unit::TestCase
  include ArabicNumeral2JapaneseNumeral
  def test_not_convert
    assert_equal arabic_numeral2japanese_numeral("foo"), "foo"
  end
  def test_123_convert
    assert_equal arabic_numeral2japanese_numeral("123"), "一二三"
  end
  def test_hyphen_convert
    assert_equal arabic_numeral2japanese_numeral("渋谷1-2-3NBF渋谷"), "渋谷一ノ二ノ三NBF渋谷"
  end
  def test_ruby_convert
    assert_equal arabic_numeral2japanese_numeral("Ruby は1993年2月24日に生まれ、1995年12月にfj上で発表された。"), "Ruby は一九九三年二月二四日に生まれ、一九九五年一二月にfj上で発表された。"
  end
end
