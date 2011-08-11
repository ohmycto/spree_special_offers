Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_special_offers'
  s.version     = '0.1'
  s.summary     = 'Add special offers products block after sidebar'
  # s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Pavel Belyakov'
  s.email             = 'me@puffy.name'
  s.homepage          = 'http://github.com/ssherif/spee_special_offers'
  s.rubyforge_project = 'spree_special_offers'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.60.1')
end
