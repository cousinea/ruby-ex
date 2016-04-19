require 'rack/lobster'
require './front_page'

map '/health' do
  health = proc do |env|
    [200, { "Content-Type" => "text/html" }, ["1"]]
  end
  run health
end

map '/lobster' do
  run Rack::Lobster.new
end

map '/howdy' do
  welcome = proc do |env|
  	 [200, {"Content-Type" => "text/html"}, ["http://localhost:9292/howdy"]]
  end
  run welcome
end

map '/' do
  run FrontPage.new
end
