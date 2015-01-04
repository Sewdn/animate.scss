Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.0"
  s.date = "2015-01-04"

  # Gem Details
  s.name = "compass-animate"
  s.authors = ["Pieter Soudan"]
  s.summary = %q{a port of animate.css for compass}
  s.description = %q{a port of animate.css for compass}
  s.email = "pieter.soudan@redandivory.be"
  s.homepage = "http://www.redandivory.be/"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 1.0"])
end