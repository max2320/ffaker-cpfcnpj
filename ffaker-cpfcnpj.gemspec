Gem::Specification.new do |s|
  s.name        = "ffaker-cpfcnpj"
  s.version     = '0.3.0'
  s.authors     = ["Halan Pinheiro", "Anderson Rocha"]
  s.email       = ["halan.pinheiro@gmail.com", "andersonrocha@maxfs.com"]
  s.homepage    = "https://github.com/max2320/ffaker-cpfcnpj"
  s.summary = %q{Gem to extend FFaker to generate valids brazilian CPF or CNPJ}
  s.description = %q{Gem to extend FFaker to generate valids brazilian CPF or CNPJ}

  s.license = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "ffaker"
  s.add_runtime_dependency "brazilian-rails"

  s.add_development_dependency "rspec"
  s.add_development_dependency "bundler"
  s.add_development_dependency "pry"

end
