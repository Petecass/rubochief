Gem::Specification.new do |s|
  s.name        = 'rubochief'
  s.version     = '0.3.0'
  s.date        = '2017-05-18'
  s.summary     = 'A centralized rubocop config'
  s.description = 'Configuration files for rubocop to keep styles consistent' \
                  'across multiple ruby projects'
  s.authors     = ['Pete Cass']
  s.email       = 'pete.h.cass@gmail.com'
  s.homepage    = 'https://github.com/Petecass/rubochief'
  s.license     = 'MIT'

  s.files       = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }

  s.add_dependency 'rubocop', '~> 0.52'

  s.add_development_dependency 'bundler', '~> 1.10'
  s.add_development_dependency 'rake', '~> 11.0'
end
