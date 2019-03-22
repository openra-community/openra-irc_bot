module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class JizzKcs
        include Cinch::Plugin

        match 'jizzkcs'

        def execute(m)
          m.reply 'Orange man bad'
        end
      end
    end
  end
end
