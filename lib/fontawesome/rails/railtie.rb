require 'pry'
module Fontawesome
  module Rails
    class Railtie < ::Rails::Railtie
      config.assets.precompile += %w(
        FontAwesome.otf  fontawesome-webfont.eot  fontawesome-webfont.svg  fontawesome-webfont.ttf  fontawesome-webfont.woff  fontawesome-webfont.woff2
      )
    end
  end
end
