require "lita"

module Lita
  module Handlers
    class MeatIsMurder < Handler

      def self.default_config(config)
        config.command_only = false
      end

      route %r{.*(meat|chicken|veal|beef|steak|ham|lamb|turkey|venison|bresaola|pastrami|sausage|pata negra).*}i, :meatismurder

      def meatismurder(response)
        response.reply 'https://drive.google.com/uc?export=download&id=0B8kBOQqir-sKVEpqS2NuLTV0dXc'
      end
    end
    Lita.register_handler(MeatIsMurder)
  end
end
