require 'pry'
module Fontawesome
  module Rails
    class Railtie < ::Rails::Railtie
      config.assets.precompile += %w( fontawesome-webfont.eot fontawesome-webfont.woff fontawesome-webfont.ttf fontawesome-webfont.svg )
    end
  end
end
