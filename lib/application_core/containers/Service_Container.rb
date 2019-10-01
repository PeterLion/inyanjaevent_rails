require_relative "../event/Event_Service.rb"
require_relative "../venue/Venue_Service.rb"
require_relative "../category/Category_Service.rb"

class Service_Container extend Dry::Container::Mixin
    
    register "event_service" do
       Event_Service.new
    end

    register "venue_service" do
        Venue_Service.new
    end

    register "category_service" do
        Category_Service.new
    end

end