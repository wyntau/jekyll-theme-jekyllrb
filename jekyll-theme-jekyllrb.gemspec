# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-jekyllrb"
  spec.version       = "0.1.0"
  spec.authors       = ["wyntau"]
  spec.email         = ["github@wtliu.com"]

  spec.summary       = "jekyllrb website theme"
  spec.homepage      = "https://github.com/wyntau/jekyll-theme-jekyllrb"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.16.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
end
