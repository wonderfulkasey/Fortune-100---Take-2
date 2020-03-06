require_relative './lib/fortune/version'

Gem::Specification.new do |s|
  s.name        = 'fortune'
  s.version     = Fortune::VERSION
  s.date        = '2020-03-05'
  s.summary     = "Fortune Top 10"
  s.description = "Provides details on the Top 10 Fortune companies"
  s.authors     = ["Kasey Arnold"]
  s.email       = 'wonderfulkasey@gmail.com'
  s.files       = ["lib/fortune.rb", "lib/fortune/cli.rb", "lib/fortune/scraper.rb", "lib/fortune/company.rb", "config/environment.rb"]
  s.homepage    = 'http://rubygems.org/gems/'
  s.executables << 'fortune'

  s.add_development_dependency "bundler", "~> 1.10"
  s.add_development_dependency "rake", "~> 12.3"
  s.add_development_dependency "rspec", ">= 0"
  s.add_development_dependency "nokogiri", ">= 0"
  s.add_development_dependency "pry", ">= 0"
end