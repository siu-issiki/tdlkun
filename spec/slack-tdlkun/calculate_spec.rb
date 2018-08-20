require 'spec_helper'

describe SlackTdlkunBot::Commands::Calculate do
  def app
    SlackTdlkunBot::Bot.instance
  end

  subject { app }

  it 'returns 4' do
    expect(message: "#{SlackRubyBot.config.user} calculate 2+2", channel: 'channel').to respond_with_slack_message('4')
  end
end