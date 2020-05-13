class Patient

  @@all = []
  
  def initiatlize(name)
    @name = name
    @@all << self
  end

end