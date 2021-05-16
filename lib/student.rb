class Student < User

  attr_accessor :knowledge

  def initialize
    knowledge = []
  end

  def learn(string)
    string << @knowledge 
  end


end
