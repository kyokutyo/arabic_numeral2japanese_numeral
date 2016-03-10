# -*- coding: utf-8 -*-

$LOAD_PATH.unshift(File.dirname(File.expand_path(__FILE__)) + '/lib')

require 'arabic_numeral2japanese_numeral'
include ArabicNumeral2JapaneseNumeral

p arabic_numeral2japanese_numeral(ARGV[0])
