require 'sinatra/base'

module SlackFbrunbot
  class Web < Sinatra::Base
    get '/' do
      'Math is good for you.'
    end
  end
end
