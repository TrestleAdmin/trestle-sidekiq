require_relative 'lib/trestle/sidekiq/version'

Gem::Specification.new do |spec|
  spec.name          = "trestle-sidekiq"
  spec.version       = Trestle::Sidekiq::VERSION

  spec.authors       = ["Sam Pohlenz"]
  spec.email         = ["sam@sampohlenz.com"]

  spec.summary       = "Sidekiq integration plugin for the Trestle admin framework."
  spec.homepage      = "https://www.trestle.io"
  spec.license       = "LGPL-3.0-only"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/TrestleAdmin/trestle-sidekiq"

  spec.add_dependency "trestle",      "~> 0.8"
  spec.add_dependency "trestle-auth", "~> 0.2", ">= 0.2.3"
  spec.add_dependency "sidekiq"
end
