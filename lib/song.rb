class Song 
   attr_accessor :name, :artist, :genre
  
@@count = 0 
@@genres = []
@@artists = []
  
  def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      
    @@count += 1
    @@artists << @artist
    @@genres << @genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
   @@artists.uniq
  end
  
  def self.genre_count
    @@genres = {}
    @@genres.each |genre|
    if @@genres[genre]
     genre_count +=1 
   else 
     @@genres[genre] = 1
   end
   @
  end
  
  
  
end