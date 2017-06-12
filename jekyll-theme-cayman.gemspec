# encoding: utf-8

Gem::Specification.new do |spec|
  spec.name       = "jekyll-theme-cayman"
  spec.version    = "0.1.0"
  spec.authors    = ["Bloody Marie"]
  spec.email      = ["marie@heartofcode.org"]

  spec.summary    = "Blog about menstrual cycle tracking"
  spec.homepage   = "https://github.com/lilaluca"
  spec.license    = "Free and open source"

  spec.files      = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_includes|_layouts|_sass|LICENSE|README)/i})
  end

  #spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.3"
end
