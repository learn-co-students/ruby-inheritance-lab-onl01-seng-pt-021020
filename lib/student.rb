class Student < User
    attr_reader :knowledge
    def initialize
        @knowledge = Array.new
    end
    def learn(str)
        @knowledge << str
    end
end
