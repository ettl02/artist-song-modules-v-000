module Findable
  module find_by_name

    def find_by_name(name)
       self.all.detect{|o| o.name}



  end
end
