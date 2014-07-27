module Availablizer
  VERSION = '1.0.3'
end

class String
  def availablize
    as_is = %w(like peace scare)
    ibles = %w(access collapse compat defense fall sense insense response reverse suggest contempt convert flex gull terrify horrify plausible)

    if ibles.include? self
      suffix = 'ible'
    else
      suffix = 'able'
    end

    if self == 'navigate'
      'navigable'
    elsif self[-2..-1] == 'et'
      self + 't' + suffix
    elsif self[-1] == 'e'
      if suffix == 'ible'
        self[0..-2] + suffix
      elsif as_is.include? self
        self + suffix
      else
        self + 'ble'
      end
    elsif self[-2..-1] == 'fy'
      if suffix == 'ible'
        self.gsub(/ify$/, suffix)
      else
        self.gsub(/fy$/, 'fi') + suffix
      end
    else
      self.gsub(/y$/, 'iz') + suffix
    end
  end
end
