puts "lclient is loading in memory"

status = require "./feature_a"
puts "Status of require feature_a  in lclient: #{status}"

status = load "./client.rb"
puts "Status of load client in lclient: #{status}"

status = load "./client.rb"
puts "Status of load client in lclient: #{status}"