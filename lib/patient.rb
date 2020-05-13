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
  
  def new_appointment(date)
    Appointment.new(stuff)
  end
  
  def appointments
  
  end 
  
end