# code here!
class School

  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    roster[name] = []
    roster[name] << name
  end

end
