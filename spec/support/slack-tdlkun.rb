RSpec.configure do |config|
  config.before do
    SlackRubyBot.config.user = 'tdlkun'
  end
end