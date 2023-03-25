class User
end

class Student < User
  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string_of_knowledge)
    @knowledge << string_of_knowledge
  end
end
