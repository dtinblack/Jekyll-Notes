# parsing a markdown file

require 'safe_yaml'

# read a yaml file

yaml = SafeYAML.load(File.read("yaml_test.yml"))

puts yaml
