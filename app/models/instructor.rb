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
      BoatingTest.all.each do |the_test|
        if the_test.student.full_name == student_name && the_test.test_name == test_name
          the_test.test_status = "FAILED!"
        end
      end
  end

  def pass_student(student_name, test_name)
     BoatingTest.all.each do |the_test|
       if the_test.student.full_name == student_name && the_test.test_name == test_name
         the_test.test_status = "PASSED!"
       end
     end
   end


   def boating_tests
     BoatingTest.all.select do |boating|
     boating.instructor.name == self
   end
 end



end
