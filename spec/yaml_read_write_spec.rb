require "spec_helper"
require "tempfile"

RSpec.describe "yaml-read-write" do
  it "works" do
    tempfile = Tempfile.create
    File.write(tempfile, <<~YAML)
    en:
      users: Users
      projects: Projects
    YAML

    `bin/yaml-read-write #{tempfile.path}`

    expect(File.read(tempfile)).to eq(<<~YAML)
    ---
    en:
      users: Users
      projects: Projects
    YAML
  ensure
    File.delete(tempfile) rescue nil
  end
end
