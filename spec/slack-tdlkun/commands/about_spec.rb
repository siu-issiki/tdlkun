require 'spec_helper'

describe SlackTdlkunBot::Commands::Default do
  def app
    SlackTdlkunBot::Bot.instance
  end
  it 'Tdlkun' do
    expect(message: "#{SlackRubyBot.config.user}").to respond_with_slack_message(SlackTdlkunBot::ABOUT)
  end
end