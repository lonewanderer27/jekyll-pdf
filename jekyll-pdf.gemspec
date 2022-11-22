Gem::Specification.new do |spec|
  spec.name          = "jekyll-pdf"
  spec.version       = "0.1.7"
  spec.summary       = "A PDF generator for Jekyll"
  spec.description   = "A Jekyll plugin for generating PDFs from your pages, posts & documents."

  spec.license       = "GPL-3.0"
  spec.homepage      = "http://github.com/abemedia/jekyll-pdf/"
  spec.authors       = ["Adam Bouqdib"]
  spec.email         = ["adam@abemedia.co.uk"]

  spec.files         = `git ls-files`.split($/)
  spec.has_rdoc      = false
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "wkhtmltopdf-installer"
  spec.add_runtime_dependency "pdfkit"
  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler", "~> 1.6"
end
