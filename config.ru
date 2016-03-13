# require cuba as the base
require "cuba"

# require the sequel
require 'mysql2'
require 'sequel'
Dir.glob("./config/*") { |file| require file }

# require the models of the application
Dir.glob("./app/models/*") { |file| require file }

# require the sever file to hold requests
require "./server"

run Cuba
