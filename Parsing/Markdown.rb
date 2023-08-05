# parsing a markdown file

require 'kramdown'

# read a markdown file

markdown = File.read("markdown_test.md")

html = Kramdown::Document.new(markdown).to_html

puts html
