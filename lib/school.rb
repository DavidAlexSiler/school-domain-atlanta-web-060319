class School
  attr_reader :name
  attr_accessor :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster = key => name, value => grade
  end
end   