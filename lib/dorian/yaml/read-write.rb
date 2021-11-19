require "yaml"

module Dorian
  module Yaml
    class ReadWrite
      def self.run
        if ARGV.size < 1
          puts "USAGE: yaml-read-write FILE [FILE...]"
          exit
        end

        ARGV.each do |filename|
          File.write(filename, YAML.safe_load(File.read(filename)).to_yaml)
        end
      end
    end
  end
end
