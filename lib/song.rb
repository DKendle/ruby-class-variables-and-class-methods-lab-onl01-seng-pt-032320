class Song 
   attr_accessor :name, :artist, :genre
  
@@count = 0 
@@genres = 0
@@artists = 0
  
  def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      
    @@count+=1
    @@artists 
    @@genres 
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres = []
  end
  def self.artists
    @@artists = []
    
    @@artists << artist
  end
  
  
  
end