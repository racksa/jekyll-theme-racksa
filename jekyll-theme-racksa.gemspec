# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-racksa"
  spec.version       = "0.1.0"
  spec.authors       = ["HSU"]
  spec.email         = ["racksa10@gmail.com"]

  spec.summary       = "A Jekyll theme created for my website."
  spec.homepage      = "racksa.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
