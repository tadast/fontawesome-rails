module Fontawesome
  module Rails
    class Railtie < ::Rails::Railtie
      config.assets.paths << File.join(File.dirname(__FILE__), '..', '..', '..', 'vendor', 'assets', 'fonts').to_s
      config.assets.precompile += %w( .eot .woff .ttf)
    end
  end
end
