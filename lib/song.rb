class Song
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(song_name, song_artist, song_genre)
    @name = song_name
    @artist = song_artist
    @genre = song_genre
    if !(@@genres.include?(@genre)
      @@genres << @genre
    end
    @@count += 1
    return @@genres
  end
  
  def self.count
    @@count
  end
end