class Song
  attr_accessor :genre, :artist
  @@all = []
  
  def self.all
    @@all
  end
  
end