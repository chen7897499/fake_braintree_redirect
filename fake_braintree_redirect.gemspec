$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fake_braintree_redirect/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fake_braintree_redirect"
  s.version     = FakeBraintreeRedirect::VERSION
  s.authors     = ["Your name"]
  s.email       = ["Your email"]
  s.homepage    = "http://www.google.com"
  s.summary     = "Summary of FakeBraintreeRedirect."
  s.description = "Description of FakeBraintreeRedirect."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "jquery-rails"
  s.add_dependency 'rack'
  s.add_dependency 'braintree', '~> 2.40'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rack-test"
  s.add_development_dependency 'pry'
end
