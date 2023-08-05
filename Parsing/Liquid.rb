# parsing a liquid file

require 'liquid'

# read a liquid file ( with a markdown extension )

liquid = File.read("liquid_test.md")

html = Liquid::Template.parse(liquid)
html1 = html.render()

test = Liquid::Template.parse("hi {{ name }}" )
test1 = test.render('name' => 'David')
puts test1

puts html1
