#!/usr/bin/env ruby
#regular expression that matches with a 10 digit phone number
puts ARGV[0].scan(/^\d{10,10}$/).join
