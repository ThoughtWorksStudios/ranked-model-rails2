# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ranked-model/version"

Gem::Specification.new do |s|
  s.name        = "ranked-model-rails2"
  s.version     = RankedModel::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["ThoughtWorks Studios"]
  s.email       = ["mingle-dev@thoughtworks.com"]
  s.homepage    = "https://github.com/ThoughtWorksStudios/ranked-model-rails2"
  s.summary     = %q{An acts_as_sortable replacement built for Rails 2}
  s.description = %q{ranked-model-rails2 is a modern row sorting library built for Rails 2, backported from ranked-model. It uses fake_arel and is better optimized than most other libraries.}
  s.license     = 'MIT'

  s.add_dependency "activerecord", "~> 2.3.18"
  s.add_dependency "fake_arel", "~> 1.5.1"
  s.add_development_dependency "rspec", "~> 2.13.0"
  s.add_development_dependency "sqlite3", "~> 1.3.7"
  s.add_development_dependency "genspec", "~> 0.2.8"
  s.add_development_dependency "mocha", "~> 0.14.0"
  s.add_development_dependency "database_cleaner", "~> 1.2.0"
  s.add_development_dependency "rake", "~> 10.1.0"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
