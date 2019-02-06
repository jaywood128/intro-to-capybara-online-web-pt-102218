require 'pry'
class Application < Sinatra::Base
binding.pry
  get '/' do
    erb :index
  end

  get '/greet' do
    erb :greet
  end
# Write your code here!
end
