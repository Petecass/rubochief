Gem::Specification.new do |s|
  s.name        = 'rubochief'
  s.version     = '0.0.0'
  s.date        = '2017-05-18'
  s.summary     = 'A centralized rubocop config'
  s.description = 'Configuration files for rubocop to keep styles consistent' \
                  'across multiple ruby projects'
  s.authors     = ['Pete Cass']
  s.email       = 'pete.h.cass@gmail.com'
  s.homepage    = 'https://github.com/Petecass/rubochief'
  s.license     = 'MIT'

  s.add_dependency 'rubocop', '~> 0.46'

  s.add_development_dependency 'bundler', '~> 1.10'
  s.add_development_dependency 'rake', '~> 11.0'
end
