class School
  attr_reader :name
  attr_accessor :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
    # @add_student = add_student
  end
  
  def add_student(name, grade)
    self.roster[grade] = []
    self.roster[grade] << (name)
  end
end   