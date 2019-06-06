require "pry"
class School
  attr_reader :name
  attr_accessor :roster, :grade
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade] != nil 
      roster[grade] << name 
    else
      roster[grade] = [name]
    end
  end
  
  def grade
    @roster[grade]
  end
  
end   