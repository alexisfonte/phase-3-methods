def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default("Sunny")

def add(num1, num2)
    sum = num1 + num2
    sum
end

add(1,2)

def halve(number)
    if number.class != Integer
        return nil
    end

   number.to_i / 2
    
end    

# halve('two')
halve(6)
halve("six")