require_relative "../event/EventRepository.rb"
require_relative "../venue/VenueRepository.rb"
require_relative "../category/CategoryRepository.rb"

class Repository_Container extend Dry::Container::Mixin
    
    register "event_repository" do
       EventRepository.new
    end

    register "venue_repository" do
        VenueRepository.new
    end

    register "category_repository" do
        CategoryRepository.new
    end

end