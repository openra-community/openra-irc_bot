module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class SoScared
        include Cinch::Plugin

        match 'soscared'

        def execute(m)
          m.reply 'rarararararara'
        end
      end
    end
  end
end
