module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class Orb
        include Cinch::Plugin

        match 'orb'

        def execute(m)
          if [true, false].sample
            m.reply "I'm not playing this map, it's imbalanced!"
          else
            m.reply "Not playing this map, it has oils that I don't know that are there"
          end
        end
      end
    end
  end
end
