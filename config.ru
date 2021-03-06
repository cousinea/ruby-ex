require 'rack/lobster'
require './front_page'
require './basic_questions'

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
  run FrontPage.new
end

map '/basic_questions' do
  run BasicQuestions.new
end
