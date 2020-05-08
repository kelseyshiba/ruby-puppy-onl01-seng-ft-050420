# Add your code here
class Dog 
  @@all = []
  
  def initialize
    save
  end
  
  def save
    @@all < self
  end
  
  def all 
    @all
  end
  
  def print_all
    @all.collect do |dog|
      puts dog 
    end
  end
  
end