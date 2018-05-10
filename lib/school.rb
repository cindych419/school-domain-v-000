class School
attr_accessor :roster
 def initialize(name)
   @name = name
  @roster={ }
 end
 def add_student(name, grade)
  @roster[grade]||=[]
  @roster[grade]<< name
 end

 def grade(grade)
 @roster[grade]
 end

 def sort(grade)
 @roster[grade].split(',').sort.join
 end
@roster_new={ }
end
