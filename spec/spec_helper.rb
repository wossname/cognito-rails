begin
  require 'codeclimate-test-reporter'
  CodeClimate::TestReporter.start
  puts "CodeClimate loaded."
rescue LoadError
  # Don't worry if Code Climate isn't around -- it's just wanted on CI really.
  puts "CodeClimate not loaded."
end

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'cognito/rails'
