require 'pry'
class MP3Importer 
  attr_accessor :song, :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    @path
    Dir.glob('*.mp3')
  end 
  
  
  
  
end