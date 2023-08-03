#!/usr/bin/env ruby
# A ruby script that uses regex to match a pattern from string passed as command line arg

command = ARGV[0]
regular_exp = /[A-Z]/
puts command.scan(regular_exp).join
