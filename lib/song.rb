class Song
  @@count = 0
  
  attr_accessor :name, :artist, :genre
  
  def initialize(song_name, song_artist, song_genre)
    @name = song_name
    @artist = song_artist
    @genre = song_genre
    
    @@count += 1
  end
  
  def count
    @@count
  end
end