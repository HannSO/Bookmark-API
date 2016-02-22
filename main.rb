require 'json'
require 'sinatra'
require 'data_mapper'
require 'dm-migrations'

configure :development do
  DataMapper.setup(:default, ENV['DATABASE_URL']) || "postgres://localhost/coding_resources#{ENV['RACK_ENV']}")

end

require './models/link'
