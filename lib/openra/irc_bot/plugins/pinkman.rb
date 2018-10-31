module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class Pinkman
        include Cinch::Plugin

        match 'pinkman'

        def execute(m)
          m.reply 'ello boys'
        end
      end
    end
  end
end
