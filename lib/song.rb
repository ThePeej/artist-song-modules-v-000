require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  extend Memorable::ClassMethods
  extend Findable
  include Memorable::InstanceMethods
  include Paramable

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
