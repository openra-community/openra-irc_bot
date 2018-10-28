# OpenRA IRC Bot

IRC bot for OpenRA, supported commands:

* `!fiveaces` => Hey hey people, FiveAces here! - `Openra::IRCBot::Plugins::FiveAces`
* `!orb` => I'm not playing this map, it's imbalanced! - `Openra::IRCBot::Plugins::FiveAces`
* `!.1` => Generate a random excuse - `Openra::IRCBot::Plugins::PointOne`
* `!soscared` => rarararararara - `Openra::IRCBot::Plugins::SoScared`

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
      Openra::IRCBot::Plugins::FiveAces,
      Openra::IRCBot::Plugins::Orb,
      Openra::IRCBot::Plugins::PointOne,
      Openra::IRCBot::Plugins::SoScared
    ]
  end
end

bot.start
```
