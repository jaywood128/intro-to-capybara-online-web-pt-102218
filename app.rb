require 'pry'
class Application < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/greet' do
    erb :greet
  end
# Write your code here!
end
