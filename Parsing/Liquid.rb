# parsing a liquid file

require 'liquid'

# read a liquid file ( with a markdown extension )

template = Liquid::Template.parse( File.read("liquid_test.template") )

puts template.render('name' => 'David')
