Gem::Specification.new do |spec|
  spec.name          = "DEV-KMSON"
  spec.version       = "2.0.10"
  spec.authors       = ["devson"]
  spec.email         = ["dev.kmson@gmail.com"]

  spec.summary       = "devson"
  spec.license       = "MIT"
  spec.homepage      = "https://dev-kmson.github.io"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 209"
end
