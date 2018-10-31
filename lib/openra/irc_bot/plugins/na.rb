module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class Na
        include Cinch::Plugin

        match 'n/a'

        def execute(m)
          m.reply <<-QUOTE.strip.gsub(/\s+/, ' ')
            Thus, ergo, concordantly, I must declare that I have won this
            argument with my rebbutal of no substance
          QUOTE
        end
      end
    end
  end
end
