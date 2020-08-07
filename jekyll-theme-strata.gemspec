# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-strata"
  spec.version       = "0.1.4"
  spec.authors       = ["Matthew Loberg"]
  spec.email         = ["loberg.matt@gmail.com"]

  spec.summary       = "HTML5 Up Strata theme for Jekyll."
  spec.homepage      = "https://github.com/mloberg/strata-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "kramdown-parser-gfm", "~> 1.0"
end
