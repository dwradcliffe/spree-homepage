Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_homepage'
  s.version     = '2.0'
  s.summary     = 'Admin configurable homepage with some featured products.'
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'David Radcliffe'
  s.email             = 'david@etchdev.com'
  s.homepage          = 'http://github.com/dwradcliffe/spree-homepage'

  s.files        = Dir['CHANGELOG', 'README.markdown', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.30.0')
end