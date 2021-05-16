class Student < User

  attr_accessor :knowledge

  knowledge = []

  def initialize
    @knowledge = knowledge

  end

  def learn(string)
    string << @knowledge
  end


end
