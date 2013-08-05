# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'mongoid-likeable'
  s.version     = '4.2.2'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['mada arya']
  s.email       = ['lokermada@gmail.com']
  s.homepage    = 'https://github.com/madha14/mongoid-likeable'
  s.summary     = 'Add likes to your Mongoid documents'
  s.license     = 'BSD 2-Clause'
  s.description = s.summary

  s.rubyforge_project = 'mongoid-likeable'

  s.add_dependency 'mongoid'

  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'debugger'
  s.add_development_dependency 'delorean'
  s.add_development_dependency 'coveralls'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
