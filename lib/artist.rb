class Artist 
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_song(name)
      
  end

  def self.all
    @@all
  end







end