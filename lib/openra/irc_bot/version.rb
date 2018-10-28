module Openra
  class IRCBot < Cinch::Bot
    VERSION = File.read('VERSION').strip.freeze
  end
end
