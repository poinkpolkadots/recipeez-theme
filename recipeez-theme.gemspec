# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "recipeez-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["poinkpolkadots"]
  spec.email         = ["olkadotspinkp@gmail.com"]

  spec.summary       = "A beautiful and elegant Jekyll theme to help you seamlessly create and host your recipes on the web."
  spec.homepage      = "https://github.com/poinkpolkadots/recipeez"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
