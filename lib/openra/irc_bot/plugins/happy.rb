module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class Happy
        include Cinch::Plugin

        match 'happy'

        def execute(m)
          m.reply 'I would like to delay my RAGL games infinitely'
        end
      end
    end
  end
end
