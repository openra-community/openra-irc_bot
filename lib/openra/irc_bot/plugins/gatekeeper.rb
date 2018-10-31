module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class Gatekeeper
        include Cinch::Plugin

        match 'gatekeeper'

        def execute(m)
          m.reply 'Yeh nah gg'
        end
      end
    end
  end
end
