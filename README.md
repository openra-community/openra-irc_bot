# OpenRA IRC Bot

IRC bot for OpenRA, supported commands:

* `!.1` => Generate a random excuse - `Openra::IRCBot::Plugins::PointOne`

Example usage:

```ruby
require 'openra-irc_bot'

bot = Openra::IRCBot.new do
  configure do |config|
    config.nick = 'oratest-bot'
    # config.password = 'mypass'
    config.server = 'irc.freenode.org'
    config.channels = ['#oratest']
    config.plugins.plugins = [
      Openra::IRCBot::Plugins::PointOne
    ]
  end
end

bot.start
```
