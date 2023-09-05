#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(\+?\a*)\] \[to:(\+?\a*)\] \[flags:(-?\b:-?\b:-?\b:-?\b:-?\b)\]/).join(',')
