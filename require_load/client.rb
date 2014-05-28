puts "client is loading in memory"

status = require "./feature_a"
puts "Status of require feature_a : #{status}"

status = require_relative "feature_a"
puts "Status of require_relative feature_a : #{status}"

status = require File.absolute_path("./feature_a")
puts "Status of require File.absolute_path('./feature_a') : #{status}"

class Client
	puts "class Client is loaded.."
end