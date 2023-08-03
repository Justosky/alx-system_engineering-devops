#!/usr/bin/env ruby
# A ruby script that uses regex to match and extract portion of a log
command = ARGV[0]
regular_exp = /\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/
puts command.scan(regular_exp).join(",")
