# -*- coding: utf-8 -*-

ENV['RACK_ENV'] = 'test'

$LOAD_PATH.unshift(File.dirname(File.expand_path(__FILE__)) + '../lib')

require 'minitest/autorun'
require 'rack/test'
require 'arabic_numeral2japanese_numeral'
