#!/usr/bin/env ruby
# A ruby script that matches a pattern from string

command = ARGV[0]
regular_exp = /h.n/
puts command.scan(regular_exp).join
