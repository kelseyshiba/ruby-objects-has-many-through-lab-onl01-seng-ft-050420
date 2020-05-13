class Doctor 


  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end

  def new_appointment(date, patient)
    Appointment.new(#stuff from here include self)
  end

  def appointments
    Appointment.select {|appointment| appointment.doctor == self}
  end  

  def patients
  
  end



end