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

 def sort(roster)
   @roster.map {|name, grade| name.sort}  
   end
 end
