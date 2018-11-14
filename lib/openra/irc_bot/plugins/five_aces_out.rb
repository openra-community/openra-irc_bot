module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class FiveAcesOut
        include Cinch::Plugin

        match 'fiveacesout'

        def execute(m)
          m.reply 'FiveAces out...'
        end
      end
    end
  end
end
