require 'sinatra/base'

module SlackTdlkunBot
  class Web < Sinatra::Base
    get '/' do
      'Tdlkun is good for you.'
    end
  end
end