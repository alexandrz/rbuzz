Gem::Specification.new do |s|
  s.name = 'rbuzz'
  s.version = '0.2'
  s.date = '2010-02-10'
  s.authors = ['Conor Hunt']
  s.email = 'conor.hunt@gmail.com'
  s.summary = %q{Ruby wrapper for Google Buzz atom feeds}
  s.homepage = 'http://github.com/conorh/rbuzz'
  s.description = %q{Ruby wrapper for Google Buzz atom feeds}

  s.files = ['README.md', 'LICENSE', 'Changelog', 'examples'] + Dir['lib/**/*'].to_a

  s.add_dependency('ratom', '>= 0.6.3')
end