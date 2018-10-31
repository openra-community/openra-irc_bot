module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class WeeMan
        include Cinch::Plugin

        match /weeman (\s)+/

        def execute(m, user)
          m.reply <<-QUOTE.strip.gsub(/\s+/, ' ')
            #{user} is a
            #{first.sample} #{second.sample} #{third.sample} #{fourth.sample}
          QUOTE
        end

        private

        def first
          @first ||= Openra::IRCBot.dict('wee_man.first')
        end

        def second
          @second ||= Openra::IRCBot.dict('wee_man.second')
        end

        def third
          @third ||= Openra::IRCBot.dict('wee_man.third')
        end

        def fourth
          @fourth ||= Openra::IRCBot.dict('wee_man.fourth')
        end
      end
    end
  end
end
