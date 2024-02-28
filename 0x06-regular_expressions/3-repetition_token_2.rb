#!/usr/bin/env ruby
puts ARGV[0].scan(/hb(t+)n/).map { |match| "hb#{match[0]}n" }
