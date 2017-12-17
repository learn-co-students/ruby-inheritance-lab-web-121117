class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(kernel)
    @knowledge << kernel
  end

end
