class Event
    attr_accessor :title, :description, :date
    def initialize(title, description)
        @title = title
        @description = description
    end
    def initialize()
    end
    def get_event()
        puts "This is the event entity"
    end
end