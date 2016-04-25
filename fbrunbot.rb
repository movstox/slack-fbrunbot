require 'slack-ruby-bot'

class FbrunBot < SlackRubyBot::Bot
  command 'ping' do |client, data, match|
    client.say(text: 'pong', channel: data.channel)
  end
end

FbrunBot.run
