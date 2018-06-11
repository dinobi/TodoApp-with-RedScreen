require './config/application.rb'

TodoApplication = Application.new

map '/' do
  run TodoApplication
end