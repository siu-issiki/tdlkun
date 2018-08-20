require 'spec_helper'

describe SlackTdlkunBot::Bot do
  def app
    SlackTdlkunBot::Bot.instance
  end

  subject { app }

  it_behaves_like 'a slack ruby bot'
end