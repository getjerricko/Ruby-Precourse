# 08_ex_02.rb
# What will the following print to the screen?
# What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing because .call was never called.
# Returns a Proc object.
