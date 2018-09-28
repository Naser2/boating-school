class BoatingTest

attr_accessor :last_name, :last_name, :student, :instructor, :exam, :status

  @@all = []  # keep track of all info related to student and intructor

      def initialize(first_name, last_name, instructor, test, status)
        @first_name = first_name
        @last_name = last_name
        @instructor = instructor
        @status = status
        @exam = exam
        @@all << self
       # init_hash = { @name = name, @student = student, @instructor = instructor}
       # init_hash.each do |key, value|
       #      if self.respond_to?("#{key}=")
       #        self.send("#{key}=", value)
       #      end
       #  end

      end

      def self.all
        @@all
      end

end
