#!/usr/bin/env ruby
# A ruby script that uses regular expression to match patterns in string
command = ARGV[0]
regular_exp = /hb?tn/
puts command.scan(regular_exp).join
