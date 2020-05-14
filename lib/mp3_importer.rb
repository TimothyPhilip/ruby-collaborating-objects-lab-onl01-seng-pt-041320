require 'pry'
class MP3Importer 
  attr_accessor :song, :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    file = Dir.entries(@path)
    file.find_all {|x|x.match(/\.mp3/)}
  end 
  
  def import 
    Song.new_by_filename(files)
    binding.pry
  end 
 
  
  
end