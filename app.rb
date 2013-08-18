require 'sinatra/base'

class WeihApp < Sinatra::Base
  get '/' do
    'No Hello world!'
  end
end
