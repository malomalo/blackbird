$:.push File.expand_path("../lib", __FILE__)
require 'blackbird/version'

# Logo: http://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Yellow-headed_Blackbird.jpg/552px-Yellow-headed_Blackbird.jpg

Gem::Specification.new do |spec|
  spec.name          = "blackbird"
  spec.version       = Blackbird::VERSION
  spec.authors       = ["Jon Bracy"]
  spec.email         = ["jonbracy@gmail.com"]
  spec.description   = %q{Blackbird CSS, Font, & Javascript toolkit for Rails & Jekyll}
  spec.summary       = %q{Blackbird integrates Normlize.css, Bourbon.io, Roboto, Source San Pro for Rails' Asset Pipeline}
  spec.homepage      = ""
  spec.licenses      = []

  spec.files         = Dir["lib/**/*"] + Dir["vendor/**/*"] + Dir["app/**/*"] + ["Rakefile", "README.md"]
  spec.extensions    = []
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'bourbon'
  spec.add_runtime_dependency 'neat'
    
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
