puts "rclient is loading in memory"

status = require "./feature_a"
puts "Status of require feature_a : #{status}"

status = require "./client"
puts "Status of require client : #{status}"

status = require "./client"
puts "Status of require client : #{status}"