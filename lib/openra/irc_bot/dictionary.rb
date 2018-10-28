module Openra
  class IRCBot < Cinch::Bot
    module Dictionary
      module_function

      def add_path(path)
        I18n.load_path << Dir[path + '/**/*.yml']
      end

      def call(key, **options)
        I18n.t(key, **options)
      end
    end
  end
end
