Pod::Spec.new do |s|
  s.name = 'Net'
  s.version = '0.1'
  s.license = 'Apache'
  s.summary = 'A lightweight generic cache for iOS written in Swift with extra love for images.'
  s.homepage = 'https://github.com/nghialv/Net'
  s.module_name = 'NetSwift'
  # s.authors = { 'Hermes Pique' => 'https://twitter.com/hpique' }
  s.source = { :git => 'https://github.com/mente/Net', :branch => 'production' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Net/*.swift'
end
