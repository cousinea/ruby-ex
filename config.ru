require 'rack/lobster'
require './my_app'

map '/health' do
  health = proc do |env|
    [200, { "Content-Type" => "text/html" }, ["1"]]
  end
  run health
end

map '/lobster' do
  run Rack::Lobster.new
end

map '/' do
  welcome = proc do |env|
  	 [200, {"Content-Type" => "text/html"}, ["Hello Rack Participants"]]
  end
  run welcome
end
