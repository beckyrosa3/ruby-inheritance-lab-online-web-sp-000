class Student < User

  attr_accessor :knowledge

  def initialize
    knowledge = []
  end

  def learn(string)
    KNOWLEDGE << string
  end


end
