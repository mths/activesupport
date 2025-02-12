Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'activesupport'
  s.version     = '3.2.12'
  s.summary     = 'A toolkit of support libraries and Ruby core extensions extracted from the Rails framework.'
  s.description = 'A toolkit of support libraries and Ruby core extensions extracted from the Rails framework. Rich support for multibyte strings, internationalization, time zones, and testing.'

  s.license = 'MIT'

  s.required_ruby_version = '>= 1.8.7'

  s.author       = 'David Heinemeier Hansson'
  s.email        = 'david@loudthinking.com'
  s.homepage     = 'http://www.rubyonrails.org'

  s.files        = Dir['CHANGELOG.md', 'MIT-LICENSE', 'README.rdoc', 'lib/**/*']
  s.require_path = 'lib'

  s.rdoc_options.concat ['--encoding',  'UTF-8']

  s.add_dependency('i18n',       '~> 0.6', '>= 0.6.4')
  s.add_dependency('multi_json', '~> 1.0')
end
