# frozen_string_literal: true

require "yaml"

module Dorian
  module Yaml
    class ReadWrite
      def self.run
        if ARGV.empty?
          puts "USAGE: yaml-read-write FILE [FILE...]"
          exit
        end

        ARGV.each do |filename|
          File.write(filename, YAML.safe_load_file(filename).to_yaml)
        end
      end
    end
  end
end
