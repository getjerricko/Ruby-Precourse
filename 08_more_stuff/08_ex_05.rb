#  08_ex_05.rb
#  Why does the following code...
#
#   def execute(block)
#       block.call
#   end
#
#  execute { puts "Hello from inside the execute method!" }
#
#  Give us the following error when we run it?
#
#  block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#  from test.rb:5:in `<main>'
#
#
#  Answer:
#  The parameter block in method execute is missing an ampersand (&) 
#  which tells us that the argument is a block. 