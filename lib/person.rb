# your code goes here
class Person 

    attr_reader:name,:bank_account,:happiness,:hygiene

    attr_writer:bank_account,:happiness
    

    def initialize(name,bank_account=25,happiness=8,hygiene=8)
        @name = name 
        @bank_account = bank_account
        @happiness = happiness 
        @hygiene = hygiene
    end 

    def happiness=(value)
        @happiness = value.clamp(0,10)
        
        
    end

    def hygiene=(value)
        @hygiene = value.clamp(0,10)
        def check_hygiene
            if value > 10
                null
            else
                value
            end
        end 
    end
    
    def happy?
        happiness > 7
    end
    
    def clean?
        hygiene > 7 
    end 

    def get_paid(amount)
        @bank_account += amount
        "all about the benjamins"
    end 

    def take_bath
        @hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end 
        

    

     
        

end 

Person