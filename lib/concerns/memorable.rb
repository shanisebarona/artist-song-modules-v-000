module Memorable
  
  def self.reset_all
    self.all.clear
  end

  def self.count
    @@artists.count
  end
  
  def self.reset_all
    @@songs.clear
  end

end