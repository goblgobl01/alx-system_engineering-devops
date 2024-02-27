#!/usr/bin/env ruby
puts ARGV[0].scan(/hb(t{2,5})n/).map { |match| "hb#{match[0]}n" }
