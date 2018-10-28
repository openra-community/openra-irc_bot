module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class Orb
        include Cinch::Plugin

        match 'orb'

        def execute(m)
          m.reply "I'm not playing this map, it's imbalanced!"
        end
      end
    end
  end
end
