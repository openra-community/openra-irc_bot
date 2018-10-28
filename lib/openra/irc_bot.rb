require 'i18n'
require 'cinch'
require 'openra/irc_bot/dictionary'
require 'openra/irc_bot/plugins'

module Openra
  class IRCBot < Cinch::Bot
    def self.load!
      return false if defined?(@loaded)

      Dictionary.add_path(
        File.join(__dir__, '../../', 'config', 'dictionaries')
      )

      @loaded = true
    end

    def self.dict(key, **options)
      Dictionary.(key, **options)
    end

    def initialize(*)
      self.class.load!

      super
    end
  end
end

