module Availablizer
  VERSION = '1.0.0'
end

class String
  def availablize
    self.gsub(/y$/, 'ie').gsub(/e$/, '') + 'able'
  end
end
