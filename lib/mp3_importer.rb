require 'pry'
class MP3Importer 
  attr_accessor :song, :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    
    Dir.entries(@path)
    binding.pry
#    '*.mp3'
  end 
  
  Dir.entries(@path.scan(/\./))
  
  
end