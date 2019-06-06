class School
  attr_reader :name
  attr_accessor :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
    # @add_student = add_student
  end
  
  def add_student(name, grade)
    @roster = {name: name, grade: grade}
  end
end   