def say (name)
    puts "Hello #{name}"    
end

say "Shakir"

class Abc
    def initialize()
        puts "Hi"        
    end

    def say(name, age)
        puts "Hi name is #{name} and age is #{age}"
    end    
end

v = {name: "shakir"}

a = Abc.new

a.say "Shakir", 30

puts "hi, #{v[:name]}"

BEGIN { 
   # BEGIN block code 
   puts "BEGIN code block"
   lmda = lambda { |x| "Hello #{x}!" }
   myProc = Proc.new { |x| puts "Hello #{x}" }
} 

END { 
   # END block code
    
   puts lmda.call "Shakir abc"
   puts myProc.call "my proc"
   puts "END code block"
}
   # MAIN block code 
puts "MAIN code block"

def test(&block)
    block.call
end

test { 
    puts "Hello World !" 
    puts "Hello World 2 !"
}