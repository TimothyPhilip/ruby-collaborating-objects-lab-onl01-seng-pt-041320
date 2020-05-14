require 'pry'
class MP3Importer 
  attr_accessor :song, :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    files = Dir.entries(@path)
    files.scan(/.mp3/)
 #   binding.pry
#    '*.mp3'
  end 
  
 
  
  
end