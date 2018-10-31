module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class Talix
        include Cinch::Plugin

        match 'talix'

        def execute(m)
          m.reply 'RAGLHF!'
        end
      end
    end
  end
end
