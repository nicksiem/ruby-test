class Person
    attr_reader :name #get for name instance var
    attr_writer :name #set for name instance var
    def initialize(name) #constructor
        @name = name
    end 
    
    def to_s
        return "Name is #{@name}"
    end 
end

ray = Person.new("ray")
puts ray  #without to_s methon, will print gook
puts ray.name
ray.name = 'Jason' #changes name allowed by get and set attrs
puts ray.name

class Account
    attr_reader :name
    attr_reader :balance
    
    def initialize(name, balance-100)
        @name = name
        @balance = balance
    end
    
    def display_balance(pin_num)
        if pin_num == pin_num
            puts "Balance: $#{@balance}"
        else
            puts pin_error
        end
    end
    
    def withdraw(pin_num, amount)
        if pin_num == pin_num
            puts "Withdraw: $#{amount}"
        else
            puts pin_error
        end
    end
        
    private
        def pin
            @pin = 1234
        end
        
        def pin_error
            return "pin error"
        end
    end
end


#INHERITANC
# Derived class < Base class
class duck
    def quack
        'Quak!'
    end
    def swim
        "paddle paddle paddele"
    end
    def to_s
        "I'm a duck and I #{quck} and #{swim}"
    end
end
    
class decoyDuck < duck
    def quack
        '<<silence>>'
    end
    def swim
        'no swimming'
    end
    def to_s
        "Im a decoy duck and I #{quck} and #{swim}"
    end
end

d= Duck.new
puts d
dd = decoyDuck.new
puts dd
        