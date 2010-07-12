Gem::Specification.new do |s|
  s.name        = "mjfreshyfresh-frankie"
  s.version     = "1.0.0"
  s.authors     = ['Kyle Drake']
  s.email       = "kyle@stepchangegroup.com"
  s.homepage    = "https://github.com/mjfreshyfresh/frankie"
  s.summary     = "Old Sinatra Facebooker interface."
  s.description = "Facebooker sucks"
  
  s.files        = Dir["{lib,test}/**/*"] + Dir["[A-Z]*"]
  s.require_path = "lib"
  
  s.rubyforge_project = s.name
end
