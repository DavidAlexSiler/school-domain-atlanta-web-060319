class School
  attr_reader :name
  attr_accessor :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
    # @add_student = add_student
  end
  
  def add_student(name, grade)
    if @roster[grade] != nil 
      roster[grade] << name 
    else
      roster[grade] = [name]
  end
end   