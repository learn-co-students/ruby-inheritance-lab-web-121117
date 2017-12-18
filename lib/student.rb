class Student < User
    attr_accessor :knowledge

  def initialize
    @knowledge = [] #initializes with an empty knowledge array
  end

  def learn(string)
    @knowledge << string
    #takes in an argument of a string of knowledge and adds it to the student's knowledge array
  end
end
