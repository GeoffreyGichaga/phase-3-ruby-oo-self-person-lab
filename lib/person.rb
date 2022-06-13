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
        self.happiness = value.clamp(0,10)
        
        
    end

    def hygiene=(value)
        self.hygiene = value.clamp(0,10)
        
    end
    
    def happy?
        self.happiness > 7
    end
    
    def clean?
        self.hygiene > 7 
    end 

    def get_paid(amount)
        self.bank_account += amount
        "all about the benjamins"
    end 

    def take_bath(num)
        if num <10
            self.hygiene += 4
        else
            num
        end
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end 
        

    

     
        

end 

Person