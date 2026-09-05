# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-read-write"
  s.version = File.read("VERSION").strip
  s.summary = "reads and writes yaml"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-read-write"]
  s.executables << "yaml-read-write"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-compare"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 2.0.1", "< 3"
  s.add_dependency "yaml", ">= 0.4.0", "< 1"
  s.required_ruby_version = ">= 4.0"
end
