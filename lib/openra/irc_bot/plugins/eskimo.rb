module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class Eskimo
        include Cinch::Plugin

        match 'eskimo'

        def execute(m)
          m.reply 'Yeh nah gg... lol, jk, I win!'
        end
      end
    end
  end
end
