module WALKABLE
 def action
   "I am walking."
 end
end

module SWIMABLE
 def action
    "I am swimming."
 end
end

module FLYABLE
 def action
    "I am flying."
 end
end

class Animal
 def initialize(name)
    @name=name
 end

 def talk
  "I am #{@name},"
 end

 def getName
   @name
 end

 def setName=(value)
   @name=value
 end
 def concat
     talk + action
 end
end
 class Dog < Animal
   include WALKABLE

 end
 class Fish < Animal
   include SWIMABLE


 end
 class Hawk < Animal
   include FLYABLE


 end

 animal= Dog.new("Tommy")
# p animal.action

 animal1=Fish.new("Hilsha")
 #p animal1.ta

 animal2=Hawk.new("Sparrowhawk")
 #p animal2.action

# animal.setName="Tommy"
 #animal1.setName="Hilsha"
 #animal2.setName="Sparrowhawk"

#x=animal.getName()
#y=animal1.getName()
#z=animal2.getName()

 #puts "Name of the animal is:#{x}"
 #puts "Name of the animal is:#{y}"
 #puts"Name of the animal is:#{z}"

#animal.action
p animal.concat
p animal1.concat
p animal2.concat
#animal1.action
#animal2.action
#animal2.talk
