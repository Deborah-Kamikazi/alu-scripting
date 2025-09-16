#!/usr/bin/env ruby
# This script searches for a pattern with repetition in the given argument

# Get the first argument
input = ARGV[0]

# Regex pattern with repetition token
# Example: matches 'hbt', 'hbtn', 'hbtnt', etc. depending on instruction
pattern = /hbtt?n/
# Print all matches without spaces
matches = input.scan(pattern)
puts matches.join
