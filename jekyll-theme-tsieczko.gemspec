Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-tsieczko"
  spec.version       = "0.1.0"
  spec.authors       = ["tsieczko"]
  spec.email         = ["sieczko.tomasz@gmail.com"]

  spec.summary       = ""
  spec.homepage      = "https://github.com/tsieczko/jekyll-theme-tsieczko"
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"
end
