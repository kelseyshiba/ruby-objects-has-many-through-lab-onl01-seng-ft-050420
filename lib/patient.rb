class Patient
  attr_accessor :name
  
  @@all = []
  
  def initiatlize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end