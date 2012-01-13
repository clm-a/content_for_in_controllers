# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "content_for_in_controllers/version"

Gem::Specification.new do |s|
  s.name        = "content_for_in_controllers"
  s.version     = ContentForInControllers::VERSION
  s.authors     = ["Clément Alexandre"]
  s.email       = ["clmntlxndr@gmail.com"]
  s.homepage    = "http://github.com/clmntlxndr/content_for_in_controllers"
  s.summary     = %q{Enables use of content_for in controllers}
  s.description = %q{Enables use of content_for in controllers}

  s.rubyforge_project = "content_for_in_controllers"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
