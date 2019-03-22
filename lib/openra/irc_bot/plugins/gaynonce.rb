module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class Gaynonce
        include Cinch::Plugin

        match 'gaynonce'

        def execute(m)
          m.reply <<-NONCE.strip.gsub(/\s+/, ' ')
            You ever daydream about kissing young boys?...
            Nah, me neither, they're too young and not sexy and
            have unattractive genetalia.

            https://www.twitch.tv/fiveacescheckmate/clip/DrabHelpfulNarwhalHassanChop
          NONCE
        end
      end
    end
  end
end
