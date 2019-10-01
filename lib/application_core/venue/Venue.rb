class Venue
    attr_accessor :name, :lat, :long
    def initialize(name, lat, long)
        @name = name
        @lat = lat
        @long = long
    end
    def initialize()
    end
    def get_venue()
        "This is a venue entity"
    end
end
