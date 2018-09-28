class Student

  attr_accessor :first_name, :last_name, :student, :instructor
   # review accessor accordingly
    @@all = []

        def initialize(first_name, last_name, test, status
         )
          @name = name
          @student = student
          @instructor = instructor
          @@all << self
         # init_hash = { @name = name, @student = student, @instructor = instructor}
         # init_hash.each do |key, value|
         #      if self.respond_to?("#{key}=")
         #        self.send("#{key}=", value)
         #      end
         #  end

        end

        def self.all #return all students instances
          @@all
        end

        def self.full_name #Returns an array of all students' full names
          full_names= []
          self.all.select do |student|
             full_names << "#{student.first_name} " + " #{student.last_name}"
          end
          full_names
        end


       def self.find_full_name
        self.full_name
       end

       def add_boating_test(instructor, test_name, test_status)
         BoatingTest.new(self, instructor, test_name, status) 
       end

  end



  # ### `Student` class
  # A `Student` should initialize with a `first_name` and `last_name`
  #
  # - `Student.all`
  #   - Returns all of the student instances
  # - `Student.full_names`
  #   - Returns an array of all students' full names
  # - `Student#add_boating_test(instructor, test_name, test_status)`
  #   - Should initialize a new `BoatingTest` with a `Student` object, a boating test
  #   name (`String`), a boating test status (`String`), and an `Instructor` object
  # - `Student.find_student(full_name)`
  #   - Takes in a full name as a string and returns back that `Student` object
