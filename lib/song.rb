class Song
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(song_name, song_artist, song_genre)
    @name = song_name
    @artist = song_artist
    @@artists << @artist
    @genre = song_genre
    @@genres << @genre
    @@count += 1
  end
  
  def self.count
    @@count
  end
end