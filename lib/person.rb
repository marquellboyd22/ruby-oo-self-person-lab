class Person
    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygiene

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end


    def happiness(number)
        @happiness = 10 if @happiness > 10
        @happiness = 0 if @happiness < 0
        @happiness = number
    end

    def hygiene(number)
        @hygiene = 10 if @hygiene > 10
        @hygiene = 0 if @hygiene < 0
        @hygiene= (number)
    end


    def clean?
        hygiene > 7
    end


     def happy?
        happiness > 7
     end


    def get_paid(salary)
        self.bank_account+= salary
        self.happiness +=1
        "all about the benjamins"
    end


     def take_bath
        self.hygiene += 4
     "♪ Rub-a-dub just relaxing in the tub ♫".
     end


    def work_out
        self.hygiene -= 3
        self.happiness += 2
    "♪ another one bites the dust ♫".
    end


    def call_friend(buddy)
        self.happiness += 3
        buddy.happiness += 3
        "Hi #{buddy.name}! It's #{self.name}. How are you?"
    end


    def start_conversation(person, topic)
        if topic == "politics"
            self.happiness +=1
            person.happiness +=1
            "blah blah blah blah blah lobbyist".
        elseif topic == "weather"
            self.happiness +=1
            person.happiness +=1
            "blah blah blah blah blah rain"
        else
           "blah blah blah blah blah"
        
    end
end
