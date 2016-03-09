Gem::Specification.new do |s|
  s.name        = 'rb_log'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "Ruby logger implementation"
  s.description = "A clone of linux logger utility. While logger abides by RFC5424, this utility does not. There will not be any message truncation."
  s.authors     = ["Kevin Phillips"]
  s.email       = 'platform@omadahealth.com'
  s.bindir      = 'bin'
  s.executables << 'rb_log'
  s.files       = ["bin/rb_log"]
end

