Mongoid.load!("config/mongoid.yml")

$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/models")
Dir.glob("#{File.dirname(__FILE__)}/models/*.rb") do |lib|
  require File.basename(lib, '.*')
end