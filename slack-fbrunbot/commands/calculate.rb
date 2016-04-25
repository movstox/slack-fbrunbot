module SlackFbrunbot
  module Commands
    class Calculate < SlackRubyBot::Commands::Base
      command 'calculate' do |client, data, match|
        client.say(channel: data.channel, text: match['bot'])
        client.say(channel: data.channel, text: match['expression'])
      end
    end
  end
end
