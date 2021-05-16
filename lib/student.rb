class Student < User

  attr_accessor 

  @@knowledge = []

  def initialize
    @@knowledge << self
  end

  def learn(string)
    string << @knowledge
  end


end
