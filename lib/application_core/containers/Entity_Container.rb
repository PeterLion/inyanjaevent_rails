require_relative "../../../app/models/event.rb"
require_relative "../../../app/models/venue.rb"
require_relative "../../../app/models/category.rb"


class Entity_Container extend Dry::Container::Mixin
    
    register "event" do
       ::Event.new
    end

    register "venue" do
        ::Venue.new
    end

    register "category" do
        ::Category.new
    end

end