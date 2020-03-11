require 'pry' 
class Student < User 
  
  attr_accessor :knowledge
  
  def initialize(knowledge = [])
    @knowledge = knowledge
  end 
  
  def learn(string_of_knowledge) #takes in an argument of a string of knowledge and adds it to the student's knowledge array 
    @knowledge << string_of_knowledge #returns the student's knowledge array 
  end 
    
  
end