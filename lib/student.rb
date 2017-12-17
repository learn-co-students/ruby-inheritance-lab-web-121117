class Student < User

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def initialize
    @knowledge = []
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
  end

  def knowledge
    @knowledge
  end

end
