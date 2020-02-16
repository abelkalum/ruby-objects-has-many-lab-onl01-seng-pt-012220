class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def songs
    Song.all.selct do song song.artist = self
  
end