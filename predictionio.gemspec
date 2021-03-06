$:.push File.expand_path('../lib', __FILE__)
require 'predictionio/version'

Gem::Specification.new do |s|
  s.name = 'predictionio'
  s.summary = 'PredictionIO Ruby SDK'
  s.description = <<-EOF
PredictionIO is a prediction server for building smart applications. This gem
provides convenient access of the PredictionIO API to Ruby programmers so that
they can focus on application logic.
EOF
  s.version = PredictionIO::VERSION
  s.licenses = ['Apache-2.0']
  s.author = 'The PredictionIO Team'
  s.email = 'support@prediction.io'
  s.homepage = 'http://prediction.io'
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.9'
  s.files = Dir[File.join('lib', '**', '**')]
  s.has_rdoc = true
end
