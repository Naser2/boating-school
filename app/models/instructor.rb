class Instructor
  attr_reader :name

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all #`Instructor.all
  end

  def fail_student(student_name, test_name)

  end

end
