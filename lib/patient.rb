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
    Appointment.select {|appointment| appointment.patient == self}
  end 
  
  def doctors
    appointments.map {|appointment| appointment.doctor}
  end
end