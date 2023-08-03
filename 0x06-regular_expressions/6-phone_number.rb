#!/usr/bin/env ruby
# A script that matches a pattern from a string
command = ARGV[0]
regular_exp = /^[0-9]{10}$/
puts command.scan(regular_exp).join
