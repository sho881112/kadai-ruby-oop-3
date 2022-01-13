require './thinkable'
class Human < Animal
    attr_accessor:concerns
 def initialize(name,age,concerns)
     self.name=name
     self.age=age
     self.concerns=concerns
 end
 
    include Thinkable
end