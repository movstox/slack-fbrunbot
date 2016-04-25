module SlackFbrunbot
  module Commands
    class Calculate < SlackRubyBot::Commands::Base
      command 'calculate' do |client, data, match|
        client.say(channel: data.channel, text: "thinking on #{match['expression']}")
      end
    end
  end
end
