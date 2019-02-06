require 'pry'
class Application < Sinatra::Base

def
  binding.pry
end
  get '/' do
    erb :index
  end

  get '/greet' do
    erb :greet
  end
# Write your code here!
end
