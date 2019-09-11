class Artist
  attr_accessor :name, :song
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(name, genre)
    song = Song.new
    song.name = name
    song.genre = genre
    song.artist = self
  end
  
  def self.all
    @@all
  end
  
end