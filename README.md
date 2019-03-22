# OpenRA IRC Bot

IRC bot for OpenRA, supported commands:

#### `!eskimo` - `Openra::IRCBot::Plugins::Eskimo`
```
Yeh nah gg... lol, jk, I win!
```

#### `!fiveaces` - `Openra::IRCBot::Plugins::FiveAces`
```
Hey hey people, FiveAces here!
```

#### `!fiveacesout` - `Openra::IRCBot::Plugins::FiveAcesOut`
```
FiveAces out...
```

#### `!gatekeeper` - `Openra::IRCBot::Plugins::Gatekeeper`
```
Yeh nah gg
```
```

#### `!gaynonce` - `Openra::IRCBot::Plugins::Gaynonce`
```
You ever daydream about kissing young boys?...
Nah, me neither, they're too young and not sexy and have unattractive genetalia.
```

#### `!happy` - `Openra::IRCBot::Plugins::Happy`
```
I would like to delay my RAGL games infinitely
```

#### `!jizzkcs` - `Openra::IRCBot::Plugins::JizzKcs`
```
Orange man bad
```

#### `!n/a` - `Openra::IRCBot::Plugins::Na`
```
Thus, ergo, concordantly, I must declare that I have won this
argument with my rebbutal of no substance
```

#### `!orb` - `Openra::IRCBot::Plugins::Orb`
```
# Either
I'm not playing this map, it's imbalanced!
# or
Not playing this map, it has oils that I don't know that are there
```

#### `!pinkman` - `Openra::IRCBot::Plugins::Pinkman`
```
ello boys
```

#### `!.1` - `Openra::IRCBot::Plugins::PointOne`
```
# Generates a random excuse, i.e.
Gotta go, my pocket anaconda is being held at gunpoint by Kim Jong Un
```

#### `!soscared` - `Openra::IRCBot::Plugins::SoScared`
```
rarararararara
```

#### `!talix` - `Openra::IRCBot::Plugins::Talix`
```
RAGLHF!
```

#### `!weeman #{username}` - `Openra::IRCBot::Plugins::PointOne`
```
# Generates a random insult, i.e.
# !weeman Pinkman
Pinkman is a sheep shagging dick bandit
# !weeman
You are a whore loving piss gobbler
```

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
      Openra::IRCBot::Plugins::Eskimo,
      Openra::IRCBot::Plugins::FiveAces,
      Openra::IRCBot::Plugins::FiveAcesOut,
      Openra::IRCBot::Plugins::Gatekeeper,
      Openra::IRCBot::Plugins::Gaynonce,
      Openra::IRCBot::Plugins::Happy,
      Openra::IRCBot::Plugins::JizzKcs,
      Openra::IRCBot::Plugins::Na,
      Openra::IRCBot::Plugins::Orb,
      Openra::IRCBot::Plugins::Pinkman,
      Openra::IRCBot::Plugins::PointOne,
      Openra::IRCBot::Plugins::SoScared,
      Openra::IRCBot::Plugins::Talix,
      Openra::IRCBot::Plugins::WeeMan
    ]
  end
end

bot.start
```
