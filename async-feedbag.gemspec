# frozen_string_literal: true

require_relative "lib/async-feedbag/version"

Gem::Specification.new do |gem|
  gem.name = "async-feedbag"
  gem.version = AsyncFeedbag::VERSION
  gem.homepage = "http://github.com/renatolond/async-feedbag"
  gem.licenses = ["MIT"]
  gem.authors = ["Renato \"Lond\" Cerqueira", "David Moreno"]
  gem.description = "Ruby's favorite feed auto-discovery tool"
  gem.email = "renato@lond.com.br"

  gem.extra_rdoc_files = ["README.markdown", "COPYING"]
  gem.files = ["lib/async-feedbag.rb", "lib/async-feedbag/version.rb", "bin/feedbag"]
  # gem.has_rdoc = true
  gem.rdoc_options = ["--main", "README.markdown"]
  gem.summary = "RSS/Atom feed auto-discovery tool"

  gem.add_dependency "async-http", ">= 0.89"
  gem.add_dependency "nokogiri", "~> 1.8", ">= 1.8.18"

  gem.required_ruby_version = ">= 3.2"
  gem.bindir = "bin"
  gem.executables = ["feedbag"]
  gem.metadata["rubygems_mfa_required"] = "true"
end
