require_relative "lib/petri_dish/version"

Gem::Specification.new do |spec|
  spec.name        = "petri_dish"
  spec.version     = PetriDish::VERSION
  spec.authors     = ["Collin Jilbert"]
  spec.email       = ["cjilbert504@gmail.com"]
  spec.homepage    = "https://github.com/cjilbert504/petri_dish"
  spec.summary     = "PetriDish."
  spec.description = "PetriDish - Under the microscope"
    spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/cjilbert504/petri_dish"
  spec.metadata["changelog_uri"] = "https://github.com/cjilbert504/petri_dish/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", "~> 7.0", ">= 7.0.2.3"
end
