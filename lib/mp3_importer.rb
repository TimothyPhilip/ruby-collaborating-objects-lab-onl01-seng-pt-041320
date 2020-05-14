require 'pry'
class MP3Importer 
  attr_accessor :song, :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    files = Dir.entries(@path)
    binding.pry
#    '*.mp3'
  end 
  
 files.split(/.mp3/)
  
  
end