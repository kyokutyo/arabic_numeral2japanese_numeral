# -*- coding: utf-8 -*-

module ArabicNumeral2JapaneseNumeral
  MAP = {
    '0' => '〇',
    '1' => '一',
    '2' => '二',
    '3' => '三',
    '4' => '四',
    '5' => '五',
    '6' => '六',
    '7' => '七',
    '8' => '八',
    '9' => '九',
    '-' => 'ノ',
  }

  def arabic_numeral2japanese_numeral str
    str.gsub(/[0-9\-]/, MAP)
  end

  module_function :arabic_numeral2japanese_numeral
end
