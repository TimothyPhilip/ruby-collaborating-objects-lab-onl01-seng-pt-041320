require 'pry'
class MP3Importer 
  attr_accessor :song, :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    files = Dir.entries(@path)
    files.split(/.mp3/)
 #   binding.pry
#    '*.mp3'
  end 
  
 
  
  
end