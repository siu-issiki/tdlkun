module SlackTdlkunBot
  module Commands
    class Default < SlackRubyBot::Commands::Base
      match(/^(?<bot>\w*)$/) do |client, data, _match|
        client.say(channel: data.channel, text: SlackTdlkunBot::ABOUT, gif: 'math')
      end
    end
  end
end