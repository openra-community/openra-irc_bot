module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class FiveAces
        include Cinch::Plugin

        match 'fiveaces'

        def execute(m)
          m.reply 'Hey hey people, FiveAces here!'
        end
      end
    end
  end
end
