# Teacher
#   inherits from the User class (FAILED - 7)
#   #first_name
#     has a first name (FAILED - 8)
#   #last_name
#     has a last name (FAILED - 9)
#   #teach
#     returns a random string of knowledge (FAILED - 10)

class Teacher < User
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
 attr_accessor :first_name, :last_name, :knowledge
 def initialize
   @first_name
   @last_name
 end
 def teach 
   KNOWLEDGE.sample
 end
end