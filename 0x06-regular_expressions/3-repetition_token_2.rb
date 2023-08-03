#!/usr/bin/env ruby
# A ruby script that matches a pattern from string
command = ARGV[0]
regular_exp = /hbt+n/
puts command.scan(regular_exp).join
