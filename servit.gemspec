Gem::Specification.new do |s|
  s.name          = 'servit'
  s.version       = '0.0.5'
  s.date          = '2014-02-17'
  s.summary       = "Serve and break"
  s.description   = "A simple server gem that defaults to a page that can crash your computer."
  s.authors       = ["Mike Elliott"]
  s.email         = 'elliotecweb@gmail.com'
  s.files         = ["lib/servit.rb"]
  s.homepage      = 'http://rubygems.org/gems/servit'
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.license       = 'MIT'
end
