Gem::Specification.new do |spec|
	spec.name          = "myrtle"
	spec.version       = "0.3.1"
	spec.authors       = ["Heiswayi Nrird", "Katie McLaughlin"]
	spec.email         = ["heiswayi@nullableobject.com", "katie@glasnt.com"]

	spec.summary       = "A fork of a minimalist theme"
	spec.homepage      = "https://github.com/heiswayi/thinkspace"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll"
	spec.add_development_dependency "rake"
end

