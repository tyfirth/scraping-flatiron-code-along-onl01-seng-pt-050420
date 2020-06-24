<<<<<<< HEAD
class Course
  
    attr_accessor :title, :schedule, :description
    
    @@all = []
    
    def initialize
      @@all << self
    end
    
    def self.all
      @@all
    end
    
    def self.reset_all
      @@all.clear
    end
    
  end

  

=======
class Course
  
  attr_accessor :title, :schedule, :description
  
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all.clear
  end
  
end
>>>>>>> 2236ecc64ef25ff2c8354aefab91f3c03b0acaa0
