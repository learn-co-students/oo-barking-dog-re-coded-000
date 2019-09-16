#puts dog1.name
class Dog
#  def initialize(name)
    @name=name
#  end
  def name
    @name
  end
  def name=(name)
   @name=name
  end
  def bark
    puts "woof!"
  end

end
######################################
#dog1=Dog.new("boby")
#puts dog1.name
#dog1.name="fido"
#puts dog1.name
