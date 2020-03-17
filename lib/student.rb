require_relative "./user.rb"

class Student < User

  def initialize 
    @knowledge = []
  end
  
  def learn(knowledge) #takes in an argument of a
    @knowledge << knowledge
  end
  
  def knowledge
    @knowledge
  end
    
end