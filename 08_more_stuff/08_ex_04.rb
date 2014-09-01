# 08_ex_04.rb

def execute(&block)
  block.call            # added .call
end

execute { puts "Hello from inside the execute method!" }

