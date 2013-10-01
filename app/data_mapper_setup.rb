env = ENV["rack_env"] || "development"

DataMapper.setup(:default, "postgress://localhost/chitter_#{}")

require_relative 'models/peeps.rb'

DataMapper.finalize

DataMapper.auto_upgrade! 