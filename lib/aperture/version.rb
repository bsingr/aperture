
module Aperture
    class Version < Plist
    attr_reader :filename
    def initialize(filename)
      @filename = filename
    end
    
  end
end