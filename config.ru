$LOAD_PATH.unshift File.dirname(__FILE__)
require './app'


run Rack::URLMap.new({
  "/" => Protected
})

run Sinatra::Application
