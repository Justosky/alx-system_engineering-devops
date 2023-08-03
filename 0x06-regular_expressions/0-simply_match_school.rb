#!/usr/bin/env ruby
# A ruby script that uses a regular expression to match word "School"

command = ARGV[0]
regular_exp = /School/
puts command.scan(regular_exp).join
