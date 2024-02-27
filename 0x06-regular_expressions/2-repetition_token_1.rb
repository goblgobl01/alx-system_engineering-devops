#!/usr/bin/env ruby
puts ARGV[0].scan(/h(b{0,1})tn/).map { |match| "h#{match[0]}tn" }
