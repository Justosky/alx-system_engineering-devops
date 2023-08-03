#!/usr/bin/env ruby
# A ruby script that matches a pattern
command = ARGV[0]
regular_exp = /hbt{2,5}n/
puts command.scan(regular_exp).join
