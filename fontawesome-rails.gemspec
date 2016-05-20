# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fontawesome/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fontawesome-rails"
  spec.version       = Fontawesome::Rails::VERSION
  spec.authors       = ["Tadas Tamosauskas"]
  spec.email         = ["tadas@pdfcv.com"]
  spec.summary       = %q{Fontawesome for Rails}
  spec.description   = %q{Fontawesome packaged for Rails Asset Pipeline}
  spec.homepage      = "https://github.com/tadast/fontawesome-rails"
  spec.license       = "See LICENCE.html"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.post_install_message = %Q[DEPRECATED: This gem has been deprecated in favor of font-awesome-rails.]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", ">= 3.1"
  spec.add_runtime_dependency 'actionpack', '>= 3.1'
end
