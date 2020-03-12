class Student < User
attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(nuggets)
        @knowledge << nuggets
    end

    def knowledge
        @knowledge
    end

end