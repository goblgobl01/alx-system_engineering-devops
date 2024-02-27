#!/usr/bin/env ruby
puts ARGV[0].scan(/(hb(t+)n|hbn)/).map { |match| "#{match[0]}" }
