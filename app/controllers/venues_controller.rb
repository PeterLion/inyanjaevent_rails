Import = Dry::AutoInject(Service_Container)


class VenuesController < ApplicationController
    include Import["venue_service"]
    def index
        render(json:{'status'=>'ok'})
    end
    def get_venue()
        venue_service.get_venue()
    end
end