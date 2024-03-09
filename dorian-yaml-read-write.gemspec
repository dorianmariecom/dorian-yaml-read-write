# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-read-write"
  s.version = "0.2.1"
  s.summary = "Reads and writes a YAML file"
  s.description = "#{s.summary}\n\ne.g. `yaml-read-write config/locales/en.yml`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["lib/dorian/yaml/read-write.rb"]
  s.executables << "yaml-read-write"
  s.homepage = "https://github.com/dorianmariecom/yaml-compare"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
