# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift 'lib'

Gem::Specification.new do |s|
  s.name        = "backstop-simple_xlsx_writer"
  s.version     = '0.5.4'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dee Zsombor", "Justin Beck", "Backstop Solutions Group"]
  s.email       = ["dbortz@backstopsolutions.com"]
  s.homepage    = "http://github.com/backstop/simple_xlsx_writer"
  s.summary     = "Gem version of Justin Beck's modifications to Dee Zsombor's Simple XLSX writer to use Tempfile"
  s.description = "Writes XLSX files"
 
  s.files        = Dir.glob("{bin,lib,test}/**/*") + %w(LICENSE README Rakefile)
end
