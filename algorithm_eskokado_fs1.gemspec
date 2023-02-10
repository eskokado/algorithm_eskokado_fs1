require_relative 'lib/algorithm_eskokado_fs1/version'

Gem::Specification.new do |spec|
  spec.name          = "algorithm_eskokado_fs1"
  spec.version       = AlgorithmEskokadoFs1::VERSION
  spec.authors       = ["eskokado"]
  spec.email         = ["eskokado@gmail.com"]

  spec.summary       = %q{Algorithms fase 1 - eskokado.}
  spec.description   = %q{Algorithms my study fase 1.}
  spec.homepage      = "https://github.com/eskokado/algorithm_eskokado_fs1"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://github.com/eskokado/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/eskokado/algorithm_eskokado_fs1"
  spec.metadata["changelog_uri"] = "https://github.com/eskokado/eskokado/blob/main/README.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
