class Student < User

  attr_accessor :knowledge

  @@knowledge = []

  def initialize
    @knowledge = @@knowledge
  end

  def learn(knowledge)
    teach << self
  end

end
