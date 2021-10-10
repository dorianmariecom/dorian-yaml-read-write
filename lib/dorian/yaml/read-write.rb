require 'yaml'

module Dorian
  module Yaml
    class Compare
      def self.run
        if ARGV.size != 1
          puts 'USAGE: yaml-read-write FILE'
          exit
        end

        File.write(ARGV.first, YAML.safe_load(File.read(ARGV.first)).to_yaml)
      end
    end
  end
end
