class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize
    @name = name
    self.save
    
  end  

  def self.all
    @@all
  end

  def save
    @@all
  end
  
  def self.create
     song = Song.new 
    song.save 
    song
  end  
  
  def self.new_by_name
  end
  
  def self.create_by_name
  end
  
  def self.find_by_name
  end
  
  def self.find_or_create_by_name
  end
  
  def self.alphabetical
  end
  
  def self.new_from_filename
  end
  
  def self.create_from_filename
  end
  
  def self.destroy_all
    self.all.clear
  end  

end
