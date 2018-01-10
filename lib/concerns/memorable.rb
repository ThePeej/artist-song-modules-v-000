module Memorable

  def reset_all
    @@songs.clear
  end

  def count
    self.all.count
  end

end
