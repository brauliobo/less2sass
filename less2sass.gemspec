$:.push File.expand_path('../lib', __FILE__)
require 'less2sass/version'

Gem::Specification.new do |s|
  s.name          = 'less2sass'
  s.version       = Less2Sass::Version
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Braulio Bhavamitra', 'Stefan Wrobel', 'Dan Vera']
  s.email         = ['brauliobo@gmail.com']
  s.homepage      = 'https://github.com/brauliobo/less2sass'
  s.summary       = %q{Convert Less file to a Scss file}
  s.description   = %q{Don't be tricked by the name, this actually converts from Less to Scss}
  s.license       = 'LGPL-3.0'
  s.files         = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md CHANGELOG.md)
  s.executables   = ['less2sass']
  s.require_paths = ['lib']
end
