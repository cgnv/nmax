require "nmax/version"

module Nmax
  def self.find_max_num(str, qty = 1)
    str.scan(/\d+/).map(&:to_i).max(qty)
  end
end
