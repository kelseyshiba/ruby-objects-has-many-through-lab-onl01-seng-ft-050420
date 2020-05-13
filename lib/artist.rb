class Artist 
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_song(name, genre)
    Song.new(name, genre)
    #belongs to artist self
  end

  def self.all
    @@all
  end
  
  def songs 
    Songs.all.select {|song| song.artist == self}
  end

  





end