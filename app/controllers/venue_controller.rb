Import = Dry::AutoInject(Service_Container)


class VenueController < ApplicationController
    include Import["venue_service"]
    def index
        render(json:{'status'=>'ok'})
    end
    def say_me()
        venue_service.say_hello()
    end
end