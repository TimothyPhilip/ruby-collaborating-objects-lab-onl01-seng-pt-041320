require 'pry'
class MP3Importer 
  attr_accessor :song, :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir.glob(@path)
    binding.pry
#    '*.mp3'
  end 
  
 
  
  
end