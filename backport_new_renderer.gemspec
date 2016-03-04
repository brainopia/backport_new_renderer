Gem::Specification.new do |s|
  s.name         = 'backport_new_renderer'
  s.author       = 'brainopia'
  s.homepage     = 'https://github.com/brainopia/backport_new_renderer'
  s.summary      = 'Backport render anywhere feature from rails 5'
  s.version      = '1.0.0'

  s.files        = 'backport_new_renderer.rb'
  s.require_path = '.'

  s.add_runtime_dependency 'rails', '~> 4.0'
end
