require 'rails'
require 'sprockets'
begin
 require 'sprockets/railtie'
rescue LoadError
 require 'sprockets/rails/railtie'
end

require "fontawesome/rails/version"
require "fontawesome/rails/railtie"
require "fontawesome/rails/engine"
