module Openra
  class IRCBot < Cinch::Bot
    module Plugins
      class PointOne
        include Cinch::Plugin

        match '.1'

        def execute(m)
          m.reply "Gotta go, my #{nouns.sample} is #{verbs.sample}"
        end

        private

        def nouns
          @nouns ||= Openra::IRCBot.dict('point_one.nouns')
        end

        def verbs
          @verbs ||= Openra::IRCBot.dict('point_one.verbs')
        end
      end
    end
  end
end
