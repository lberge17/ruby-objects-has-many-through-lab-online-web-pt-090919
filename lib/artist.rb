class Artist
  attr_accessor :name, :song
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song
    
  end
  
  def self.all
    @@all
  end
  
end