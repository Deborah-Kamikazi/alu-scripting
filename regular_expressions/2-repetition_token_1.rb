#!/usr/bin/env ruby
# This script prints matches of a specific pattern with repetition

input = ARGV[0]

# Regex pattern
# Adjust the pattern based on your assignment instructions
# Example: 'h' + optional 'b' + 't' repeated 2 or more times + 'n'
pattern = /hb?t{2,}n/

matches = input.scan(pattern)
puts matches.join
