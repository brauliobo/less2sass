$:.push File.expand_path("../lib", __FILE__)
require "less2sass/version"

Gem::Specification.new do |s|
  s.name        = "less2sass"
  s.version     = Less2Sass::Version
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Braulio Bhavamitra"]
  s.email       = ["brauliobo@gmail.com"]
  s.homepage    = "https://github.com/brauliobo/less2sass"
  s.summary     = %q{Convert Less file to a Sass file}
  #s.description = %q{}
  s.licenses    = ['LGPL-3.0']
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

