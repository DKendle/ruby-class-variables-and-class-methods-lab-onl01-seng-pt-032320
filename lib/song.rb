class Song 
  @@song_count = 0 
  
  def initialize
    @@song_count+=1
  end
  
  def song_count
    @@song_count
  end
  
  def artists=(name)
    @artists = name
  end 
  
  def artists
    @artists
  end
  
  def genres=(genre)
    @genres = genre
  end
  
  def genres
    @genres
  end
  
end