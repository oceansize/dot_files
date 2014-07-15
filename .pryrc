Pry.config.prompt = [proc { ">> " },
                     proc { "     | " }]

# switch default editor for pry to sublime text
Pry.config.editor = "sublime"

require "awesome_print"
AwesomePrint.pry!