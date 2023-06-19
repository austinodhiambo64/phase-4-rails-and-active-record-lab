class Student
    attr_reader :first_name, :last_name, :grade
  
    def initialize(first_name:, last_name:, grade:)
      @first_name = first_name
      @last_name = last_name
      @grade = grade
    end
  
    def to_s
      "#{first_name} #{last_name}"
    end
  end
  