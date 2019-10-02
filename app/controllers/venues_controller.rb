Import = Dry::AutoInject(Service_Container)


class VenuesController < ApplicationController
    include Import["venue_service"]
    def index
        @venues = venue_service.get_venues()
    end
end