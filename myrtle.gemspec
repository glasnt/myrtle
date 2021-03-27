# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "myrtle"
  spec.version       = "0.1.2"
  spec.authors       = ["Katie McLaughlin"]
  spec.email         = ["katie@glasnt.com"]

  spec.summary       = "Myrtle theme - for glasnt.com resources"
  spec.homepage      = "https://glasnt.com/blog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }


  spec.add_runtime_dependency "jekyll", ">= 3.6", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.1"
  spec.add_runtime_dependency "jemoji", "~> 0.8"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 10.0"
end
