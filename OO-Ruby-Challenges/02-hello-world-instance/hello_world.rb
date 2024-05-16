class HelloWorld
    def initialize(name)
        @name = name
    end

    def hello(new_name = nil)
        if new_name
        "Hello, #{new_name}. My name is #{@name}!"
        else
        "Hello, World. My name is #{@name}!"
        end
    end
end